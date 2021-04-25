import org.springframework.stereotype.Component;

import java.util.logging.ErrorManager;

@Component

public class GlobalExceptionHandler<ResponseEntity> {

    private ErrorManager log;

    @ExceptionHandler(value = DivideByZeroException.class)
    public ResponseEntity handleDivideByZeroException(DivideByZeroException e, Object HttpStatus) {
        log.error("Exception handled: "+ e.getMessage(), e);
        ErrorResponse errorResponse = new ErrorResponse("DIVIDE_BY_ZERO_ERROR", e.getMessage());

        return new ResponseEntity<>(errorResponse, BAD_REQUEST);
    }

    private class BAD_REQUEST {
    }
}

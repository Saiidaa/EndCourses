import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class ApiController {

    @Autowired
    private Service service;

}

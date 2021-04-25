@org.springframework.stereotype.Service
public class Service {
    public int divide(int a, int b) throws DivideByZeroException {

        if (b == 0) {
            throw new DivideByZeroException("РћС€РёР±РєР°, РЅРµР»СЊР·СЏ РґРµР»РёС‚СЊ РЅР° 0.");
        }

        return a/b;
    }

    public int testException() {
        throw new NullPointerException("Some exception");
    }

}

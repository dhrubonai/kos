package androidx.emoji2.text;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class ki0 extends xo2 {
    public static String Q(File file, Charset charset) throws IOException {
        lx0.x(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strH = lz0.H(inputStreamReader);
            inputStreamReader.close();
            return strH;
        } finally {
        }
    }

    public static File R(File file) {
        int length;
        int iG0;
        File file2 = new File("image_cache");
        String path = file2.getPath();
        lx0.w(path, "getPath(...)");
        char c = File.separatorChar;
        int iG02 = wf2.g0(path, c, 0, 4);
        if (iG02 != 0) {
            length = (iG02 <= 0 || path.charAt(iG02 + (-1)) != ':') ? (iG02 == -1 && wf2.c0(':', path)) ? path.length() : 0 : iG02 + 1;
        } else if (path.length() <= 1 || path.charAt(1) != c || (iG0 = wf2.g0(path, c, 2, 4)) < 0) {
            length = 1;
        } else {
            int iG03 = wf2.g0(path, c, iG0 + 1, 4);
            length = iG03 >= 0 ? iG03 + 1 : path.length();
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        lx0.w(string, "toString(...)");
        if ((string.length() == 0) || wf2.c0(c, string)) {
            return new File(string + file2);
        }
        return new File(string + c + file2);
    }
}

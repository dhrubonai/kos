package androidx.emoji2.text;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class ki0 extends xo2 {
    public static String Q(File file, Charset charset) {
        lx0.x(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String H = lz0.H(inputStreamReader);
            inputStreamReader.close();
            return H;
        } finally {
        }
    }

    public static File R(File file) {
        int length;
        int g0;
        File file2 = new File("image_cache");
        String path = file2.getPath();
        lx0.w(path, "getPath(...)");
        char c = File.separatorChar;
        int g02 = wf2.g0(path, c, 0, 4);
        if (g02 != 0) {
            length = (g02 <= 0 || path.charAt(g02 + (-1)) != ':') ? (g02 == -1 && wf2.c0(':', path)) ? path.length() : 0 : g02 + 1;
        } else if (path.length() <= 1 || path.charAt(1) != c || (g0 = wf2.g0(path, c, 2, 4)) < 0) {
            length = 1;
        } else {
            int g03 = wf2.g0(path, c, g0 + 1, 4);
            length = g03 >= 0 ? g03 + 1 : path.length();
        }
        if (length > 0) {
            return file2;
        }
        String file3 = file.toString();
        lx0.w(file3, "toString(...)");
        if ((file3.length() == 0) || wf2.c0(c, file3)) {
            return new File(file3 + file2);
        }
        return new File(file3 + c + file2);
    }
}

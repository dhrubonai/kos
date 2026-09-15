package androidx.emoji2.text;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f447a;
    public static final Bitmap.Config b;
    public static final dr0 c;

    static {
        int i = Build.VERSION.SDK_INT;
        f447a = i >= 26 ? new Bitmap.Config[]{Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16} : new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        b = i >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        c = new dr0((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) throws IOException {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || wf2.j0(str)) {
            return null;
        }
        String strW0 = wf2.w0('?', wf2.w0('#', str));
        return mimeTypeMap.getMimeTypeFromExtension(wf2.u0(wf2.u0(strW0, '/', strW0), '.', ""));
    }

    public static final boolean c(Uri uri) {
        return lx0.n(uri.getScheme(), "file") && lx0.n((String) ws.B0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(jm jmVar, b42 b42Var) {
        if (jmVar instanceof q80) {
            return ((q80) jmVar).z;
        }
        int iOrdinal = b42Var.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        throw new mu();
    }
}

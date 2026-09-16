package androidx.emoji2.text;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import java.io.InputStream;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bi implements wh0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f149a;
    public final Uri b;
    public final gl1 c;

    public /* synthetic */ bi(Uri uri, gl1 gl1Var, int i) {
        this.f149a = i;
        this.b = uri;
        this.c = gl1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0203  */
    @Override // androidx.emoji2.text.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l10 l10Var) {
        InputStream openInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        AssetFileDescriptor openTypedAssetFile;
        Integer R;
        Drawable drawable;
        int i = this.f149a;
        boolean z = true;
        Uri uri = this.b;
        gl1 gl1Var = this.c;
        d50 d50Var = d50.f;
        switch (i) {
            case 0:
                String E0 = ws.E0(ws.y0(uri.getPathSegments()), "/", null, null, null, 62);
                return new qd2(new od2(n6.N(n6.f0(gl1Var.f427a.getAssets().open(E0))), new zh()), h.b(MimeTypeMap.getSingleton(), E0), d50Var);
            case 1:
                ContentResolver contentResolver = gl1Var.f427a.getContentResolver();
                if (lx0.n(uri.getAuthority(), "com.android.contacts") && lx0.n(uri.getLastPathSegment(), "display_photo")) {
                    AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    openInputStream = openAssetFileDescriptor != null ? openAssetFileDescriptor.createInputStream() : null;
                    if (openInputStream == null) {
                        throw new IllegalStateException(("Unable to find a contact photo associated with '" + uri + "'.").toString());
                    }
                } else if (Build.VERSION.SDK_INT >= 29 && lx0.n(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && lx0.n(pathSegments.get(size - 3), "audio") && lx0.n(pathSegments.get(size - 2), "albums")) {
                    hb2 hb2Var = gl1Var.d;
                    jm jmVar = hb2Var.f465a;
                    q80 q80Var = jmVar instanceof q80 ? (q80) jmVar : null;
                    if (q80Var != null) {
                        int i2 = q80Var.z;
                        jm jmVar2 = hb2Var.b;
                        q80 q80Var2 = jmVar2 instanceof q80 ? (q80) jmVar2 : null;
                        if (q80Var2 != null) {
                            int i3 = q80Var2.z;
                            bundle = new Bundle(1);
                            bundle.putParcelable("android.content.extra.SIZE", new Point(i2, i3));
                            openTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                            openInputStream = openTypedAssetFile != null ? openTypedAssetFile.createInputStream() : null;
                            if (openInputStream == null) {
                                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + uri + "'.").toString());
                            }
                        }
                    }
                    bundle = null;
                    openTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                    if (openTypedAssetFile != null) {
                    }
                    if (openInputStream == null) {
                    }
                } else {
                    openInputStream = contentResolver.openInputStream(uri);
                    if (openInputStream == null) {
                        throw new IllegalStateException(("Unable to open '" + uri + "'.").toString());
                    }
                }
                return new qd2(new od2(n6.N(n6.f0(openInputStream)), new zh()), contentResolver.getType(uri), d50Var);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    String str = wf2.j0(authority) ? null : authority;
                    if (str != null) {
                        String str2 = (String) ws.G0(uri.getPathSegments());
                        if (str2 == null || (R = dg2.R(str2)) == null) {
                            throw new IllegalStateException("Invalid android.resource URI: " + uri);
                        }
                        int intValue = R.intValue();
                        Context context = gl1Var.f427a;
                        Resources resources = str.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(intValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String b = h.b(MimeTypeMap.getSingleton(), charSequence.subSequence(wf2.l0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!lx0.n(b, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new qd2(new od2(n6.N(n6.f0(resources.openRawResource(intValue, typedValue2))), new wz1(typedValue2.density)), b, d50Var);
                        }
                        if (str.equals(context.getPackageName())) {
                            drawable = xo2.o(context, intValue);
                            if (drawable == null) {
                                throw new IllegalStateException(zd.f(intValue, "Invalid resource ID: ").toString());
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(intValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = zz1.f1463a;
                            drawable = resources.getDrawable(intValue, theme);
                            if (drawable == null) {
                                throw new IllegalStateException(zd.f(intValue, "Invalid resource ID: ").toString());
                            }
                        }
                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof rq2)) {
                            z = false;
                        }
                        if (z) {
                            drawable = new BitmapDrawable(context.getResources(), h50.o(drawable, gl1Var.b, gl1Var.d, gl1Var.e, gl1Var.f));
                        }
                        return new cc0(drawable, z, d50Var);
                    }
                }
                throw new IllegalStateException("Invalid android.resource URI: " + uri);
        }
    }
}

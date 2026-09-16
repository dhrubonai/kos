package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import androidx.core.splashscreen.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xe2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1333a;
    public final v92 b;
    public final int[][] c;
    public final v92[] d;
    public final we2 e;
    public final we2 f;
    public final we2 g;
    public final we2 h;

    public xe2(lt0 lt0Var) {
        this.f1333a = lt0Var.b;
        this.b = (v92) lt0Var.c;
        this.c = (int[][]) lt0Var.d;
        this.d = (v92[]) lt0Var.e;
        this.e = (we2) lt0Var.f;
        this.f = (we2) lt0Var.g;
        this.g = (we2) lt0Var.h;
        this.h = (we2) lt0Var.i;
    }

    public static void a(lt0 lt0Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = fv1.m;
                TypedArray obtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                v92 a2 = v92.a(context, obtainAttributes.getResourceId(0, 0), obtainAttributes.getResourceId(1, 0), new m(0)).a();
                obtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                lt0Var.a(StateSet.trimStateSet(iArr2, i), a2);
            }
        }
    }

    public static xe2 b(Context context, TypedArray typedArray, int i) {
        XmlResourceParser xml;
        AttributeSet asAttributeSet;
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        lt0 lt0Var = new lt0(1);
        lt0Var.d();
        try {
            xml = context.getResources().getXml(resourceId);
            try {
                asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            lt0Var.d();
        }
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        if (xml.getName().equals("selector")) {
            a(lt0Var, context, xml, asAttributeSet, context.getTheme());
        }
        xml.close();
        if (lt0Var.b == 0) {
            return null;
        }
        return new xe2(lt0Var);
    }

    public final v92 c() {
        v92 v92Var = this.b;
        we2 we2Var = this.h;
        we2 we2Var2 = this.g;
        we2 we2Var3 = this.f;
        we2 we2Var4 = this.e;
        if (we2Var4 == null && we2Var3 == null && we2Var2 == null && we2Var == null) {
            return v92Var;
        }
        u92 f = v92Var.f();
        if (we2Var4 != null) {
            f.e = we2Var4.b;
        }
        if (we2Var3 != null) {
            f.f = we2Var3.b;
        }
        if (we2Var2 != null) {
            f.h = we2Var2.b;
        }
        if (we2Var != null) {
            f.g = we2Var.b;
        }
        return f.a();
    }

    public final boolean d() {
        we2 we2Var;
        we2 we2Var2;
        we2 we2Var3;
        we2 we2Var4;
        return this.f1333a > 1 || ((we2Var = this.e) != null && we2Var.f1274a > 1) || (((we2Var2 = this.f) != null && we2Var2.f1274a > 1) || (((we2Var3 = this.g) != null && we2Var3.f1274a > 1) || ((we2Var4 = this.h) != null && we2Var4.f1274a > 1)));
    }
}

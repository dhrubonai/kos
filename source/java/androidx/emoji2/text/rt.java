package androidx.emoji2.text;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.core.splashscreen.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class rt {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1030a = new ThreadLocal();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0149  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        int depth;
        int color;
        float f;
        int attributeCount;
        int i;
        char c;
        int[] iArr;
        AttributeSet attributeSet;
        int i2;
        int u;
        float f2;
        int i3;
        float cbrt;
        int i4;
        TypedValue typedValue;
        ?? r0 = resources;
        Resources.Theme theme2 = theme;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        boolean z = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        int[][] iArr2 = new int[20][];
        int[] iArr3 = new int[20];
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int next2 = xmlResourceParser.next();
            if (next2 == z || ((depth = xmlResourceParser.getDepth()) < depth2 && next2 == 3)) {
                break;
            }
            if (next2 == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr4 = cv1.f221a;
                ?? obtainAttributes = theme2 == null ? r0.obtainAttributes(asAttributeSet, iArr4) : theme2.obtainStyledAttributes(asAttributeSet, iArr4, i5, i5);
                int resourceId = obtainAttributes.getResourceId(i5, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f1030a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    r0.getValue(resourceId, typedValue, z);
                    int i7 = typedValue.type;
                    if (i7 < 28 || i7 > 31) {
                        try {
                            color = a(r0, r0.getXml(resourceId), theme2).getDefaultColor();
                        } catch (Exception unused) {
                            color = obtainAttributes.getColor(i5, -65281);
                        }
                        f = !obtainAttributes.hasValue(z) ? obtainAttributes.getFloat(z, 1.0f) : obtainAttributes.hasValue(3) ? obtainAttributes.getFloat(3, 1.0f) : 1.0f;
                        char c2 = z;
                        float f3 = (Build.VERSION.SDK_INT >= 31 || !obtainAttributes.hasValue(2)) ? obtainAttributes.getFloat(4, -1.0f) : obtainAttributes.getFloat(2, -1.0f);
                        obtainAttributes.recycle();
                        attributeCount = asAttributeSet.getAttributeCount();
                        int[] iArr5 = new int[attributeCount];
                        i = i5;
                        int i8 = i;
                        while (i < attributeCount) {
                            int attributeNameResource = asAttributeSet.getAttributeNameResource(i);
                            if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                                int i9 = i8 + 1;
                                if (!asAttributeSet.getAttributeBooleanValue(i, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr5[i8] = attributeNameResource;
                                i8 = i9;
                            }
                            i++;
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr5, i8);
                        float f4 = 100.0f;
                        c = (f3 >= 0.0f || f3 > 100.0f) ? (char) 0 : c2;
                        if (f == 1.0f || c != 0) {
                            int m = az0.m((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                            if (c == 0) {
                                ap a2 = ap.a(color);
                                float f5 = a2.f113a;
                                float f6 = a2.b;
                                jt2 jt2Var = jt2.k;
                                if (f6 < 1.0d || Math.round(f3) <= 0.0d || Math.round(f3) >= 100.0d) {
                                    iArr = trimStateSet;
                                    attributeSet = asAttributeSet;
                                    i2 = depth2;
                                    u = xo2.u(f3);
                                } else {
                                    float min = f5 < 0.0f ? 0.0f : Math.min(360.0f, f5);
                                    float f7 = 0.0f;
                                    float f8 = f6;
                                    char c3 = c2;
                                    ap apVar = null;
                                    while (true) {
                                        if (Math.abs(f7 - f6) >= 0.4f) {
                                            float f9 = 1000.0f;
                                            float f10 = f4;
                                            float f11 = 0.0f;
                                            float f12 = 1000.0f;
                                            ap apVar2 = null;
                                            while (true) {
                                                if (Math.abs(f11 - f10) <= 0.01f) {
                                                    iArr = trimStateSet;
                                                    attributeSet = asAttributeSet;
                                                    i2 = depth2;
                                                    f2 = f4;
                                                    break;
                                                }
                                                f2 = f4;
                                                float f13 = ((f10 - f11) / 2.0f) + f11;
                                                iArr = trimStateSet;
                                                int c4 = ap.b(f13, f8, min).c(jt2.k);
                                                float z2 = xo2.z(Color.red(c4));
                                                float z3 = xo2.z(Color.green(c4));
                                                float z4 = xo2.z(Color.blue(c4));
                                                float[] fArr = xo2.d[c2];
                                                float f14 = ((z4 * fArr[2]) + ((z3 * fArr[c2]) + (z2 * fArr[0]))) / f2;
                                                if (f14 <= 0.008856452f) {
                                                    cbrt = f14 * 903.2963f;
                                                    i3 = c4;
                                                } else {
                                                    i3 = c4;
                                                    cbrt = (((float) Math.cbrt(f14)) * 116.0f) - 16.0f;
                                                }
                                                float abs = Math.abs(f3 - cbrt);
                                                if (abs < 0.2f) {
                                                    ap a3 = ap.a(i3);
                                                    attributeSet = asAttributeSet;
                                                    ap b = ap.b(a3.c, a3.b, min);
                                                    float f15 = a3.d - b.d;
                                                    float f16 = a3.e - b.e;
                                                    float f17 = a3.f - b.f;
                                                    i2 = depth2;
                                                    float pow = (float) (Math.pow(Math.sqrt((f17 * f17) + (f16 * f16) + (f15 * f15)), 0.63d) * 1.41d);
                                                    if (pow <= 1.0f) {
                                                        f12 = pow;
                                                        f9 = abs;
                                                        apVar2 = a3;
                                                    }
                                                } else {
                                                    attributeSet = asAttributeSet;
                                                    i2 = depth2;
                                                }
                                                if (f9 == 0.0f && f12 == 0.0f) {
                                                    break;
                                                }
                                                if (cbrt < f3) {
                                                    f11 = f13;
                                                } else {
                                                    f10 = f13;
                                                }
                                                f4 = f2;
                                                trimStateSet = iArr;
                                                asAttributeSet = attributeSet;
                                                depth2 = i2;
                                            }
                                            ap apVar3 = apVar2;
                                            if (c3 == 0) {
                                                if (apVar3 == null) {
                                                    f6 = f8;
                                                } else {
                                                    apVar = apVar3;
                                                    f7 = f8;
                                                }
                                                f8 = ((f6 - f7) / 2.0f) + f7;
                                                f4 = f2;
                                                trimStateSet = iArr;
                                                asAttributeSet = attributeSet;
                                                depth2 = i2;
                                            } else {
                                                if (apVar3 != null) {
                                                    u = apVar3.c(jt2Var);
                                                    break;
                                                }
                                                f8 = ((f6 - f7) / 2.0f) + f7;
                                                f4 = f2;
                                                trimStateSet = iArr;
                                                asAttributeSet = attributeSet;
                                                depth2 = i2;
                                                c3 = 0;
                                            }
                                        } else {
                                            iArr = trimStateSet;
                                            attributeSet = asAttributeSet;
                                            i2 = depth2;
                                            u = apVar == null ? xo2.u(f3) : apVar.c(jt2Var);
                                        }
                                    }
                                }
                                color = u;
                            } else {
                                iArr = trimStateSet;
                                attributeSet = asAttributeSet;
                                i2 = depth2;
                            }
                            color = (16777215 & color) | (m << 24);
                        } else {
                            iArr = trimStateSet;
                            attributeSet = asAttributeSet;
                            i2 = depth2;
                        }
                        i4 = i6 + 1;
                        if (i4 > iArr3.length) {
                            int[] iArr6 = new int[i6 <= 4 ? 8 : i6 * 2];
                            System.arraycopy(iArr3, 0, iArr6, 0, i6);
                            iArr3 = iArr6;
                        }
                        iArr3[i6] = color;
                        if (i4 > iArr2.length) {
                            ?? r1 = (Object[]) Array.newInstance(iArr2.getClass().getComponentType(), i6 > 4 ? i6 * 2 : 8);
                            System.arraycopy(iArr2, 0, r1, 0, i6);
                            iArr2 = r1;
                        }
                        iArr2[i6] = iArr;
                        iArr2 = iArr2;
                        theme2 = theme;
                        i6 = i4;
                        z = c2;
                        asAttributeSet = attributeSet;
                        depth2 = i2;
                        i5 = 0;
                        r0 = resources;
                    }
                }
                color = obtainAttributes.getColor(i5, -65281);
                if (!obtainAttributes.hasValue(z)) {
                }
                char c22 = z;
                if (Build.VERSION.SDK_INT >= 31) {
                }
                obtainAttributes.recycle();
                attributeCount = asAttributeSet.getAttributeCount();
                int[] iArr52 = new int[attributeCount];
                i = i5;
                int i82 = i;
                while (i < attributeCount) {
                }
                int[] trimStateSet2 = StateSet.trimStateSet(iArr52, i82);
                float f42 = 100.0f;
                if (f3 >= 0.0f) {
                }
                if (f == 1.0f) {
                }
                int m2 = az0.m((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                if (c == 0) {
                }
                color = (16777215 & color) | (m2 << 24);
                i4 = i6 + 1;
                if (i4 > iArr3.length) {
                }
                iArr3[i6] = color;
                if (i4 > iArr2.length) {
                }
                iArr2[i6] = iArr;
                iArr2 = iArr2;
                theme2 = theme;
                i6 = i4;
                z = c22;
                asAttributeSet = attributeSet;
                depth2 = i2;
                i5 = 0;
                r0 = resources;
            } else {
                r0 = resources;
                theme2 = theme;
                z = z;
                asAttributeSet = asAttributeSet;
                depth2 = depth2;
                i5 = 0;
            }
        }
        int[] iArr7 = new int[i6];
        int[][] iArr8 = new int[i6][];
        System.arraycopy(iArr3, 0, iArr7, 0, i6);
        System.arraycopy(iArr2, 0, iArr8, 0, i6);
        return new ColorStateList(iArr8, iArr7);
    }
}

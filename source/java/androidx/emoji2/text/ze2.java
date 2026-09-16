package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ze2 {

    /* renamed from: a, reason: collision with root package name */
    public int f1436a;
    public gz0 b;
    public int[][] c;
    public gz0[] d;

    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        ye2 ye2Var;
        int attributeCount;
        int i;
        int i2;
        int[][] iArr;
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
                int[] iArr2 = fv1.v;
                TypedArray obtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, 0, 0);
                TypedValue peekValue = obtainAttributes.peekValue(0);
                if (peekValue != null) {
                    int i3 = peekValue.type;
                    if (i3 == 5) {
                        ye2Var = new ye2(2, TypedValue.complexToDimensionPixelSize(peekValue.data, obtainAttributes.getResources().getDisplayMetrics()));
                    } else if (i3 == 6) {
                        ye2Var = new ye2(1, peekValue.getFraction(1.0f, 1.0f));
                    }
                    obtainAttributes.recycle();
                    attributeCount = attributeSet.getAttributeCount();
                    int[] iArr3 = new int[attributeCount];
                    int i4 = 0;
                    for (i = 0; i < attributeCount; i++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i);
                        if (attributeNameResource != R.attr.widthChange) {
                            int i5 = i4 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i, false)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr3[i4] = attributeNameResource;
                            i4 = i5;
                        }
                    }
                    int[] trimStateSet = StateSet.trimStateSet(iArr3, i4);
                    gz0 gz0Var = new gz0();
                    gz0Var.d = ye2Var;
                    i2 = this.f1436a;
                    if (i2 != 0 || trimStateSet.length == 0) {
                        this.b = gz0Var;
                    }
                    iArr = this.c;
                    if (i2 >= iArr.length) {
                        int i6 = i2 + 10;
                        int[][] iArr4 = new int[i6][];
                        System.arraycopy(iArr, 0, iArr4, 0, i2);
                        this.c = iArr4;
                        gz0[] gz0VarArr = new gz0[i6];
                        System.arraycopy(this.d, 0, gz0VarArr, 0, i2);
                        this.d = gz0VarArr;
                    }
                    int[][] iArr5 = this.c;
                    int i7 = this.f1436a;
                    iArr5[i7] = trimStateSet;
                    this.d[i7] = gz0Var;
                    this.f1436a = i7 + 1;
                }
                ye2Var = null;
                obtainAttributes.recycle();
                attributeCount = attributeSet.getAttributeCount();
                int[] iArr32 = new int[attributeCount];
                int i42 = 0;
                while (i < attributeCount) {
                }
                int[] trimStateSet2 = StateSet.trimStateSet(iArr32, i42);
                gz0 gz0Var2 = new gz0();
                gz0Var2.d = ye2Var;
                i2 = this.f1436a;
                if (i2 != 0) {
                }
                this.b = gz0Var2;
                iArr = this.c;
                if (i2 >= iArr.length) {
                }
                int[][] iArr52 = this.c;
                int i72 = this.f1436a;
                iArr52[i72] = trimStateSet2;
                this.d[i72] = gz0Var2;
                this.f1436a = i72 + 1;
            }
        }
    }
}

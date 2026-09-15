package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.emoji2.text.av1;
import androidx.emoji2.text.gz;
import androidx.emoji2.text.hz;
import androidx.emoji2.text.iz;
import androidx.emoji2.text.jz;
import androidx.emoji2.text.kq0;
import androidx.emoji2.text.kz;
import androidx.emoji2.text.l6;
import androidx.emoji2.text.lq0;
import androidx.emoji2.text.lz;
import androidx.emoji2.text.qa2;
import androidx.emoji2.text.s61;
import androidx.emoji2.text.sz;
import androidx.emoji2.text.tz;
import androidx.emoji2.text.uz;
import androidx.emoji2.text.wz;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.proxy.ProxyManifest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static qa2 s;
    public final SparseArray d;
    public final ArrayList e;
    public final uz f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public int l;
    public sz m;
    public l6 n;
    public int o;
    public HashMap p;
    public final SparseArray q;
    public final jz r;

    public ConstraintLayout(Context context, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        super(context, attributeSet);
        this.d = new SparseArray();
        this.e = new ArrayList(4);
        this.f = new uz();
        this.g = 0;
        this.h = 0;
        this.i = Integer.MAX_VALUE;
        this.j = Integer.MAX_VALUE;
        this.k = true;
        this.l = 257;
        this.m = null;
        this.n = null;
        this.o = -1;
        this.p = new HashMap();
        this.q = new SparseArray();
        this.r = new jz(this, this);
        g(attributeSet, 0);
    }

    public static iz a() {
        iz izVar = new iz(-2, -2);
        izVar.f556a = -1;
        izVar.b = -1;
        izVar.c = -1.0f;
        izVar.d = true;
        izVar.e = -1;
        izVar.f = -1;
        izVar.g = -1;
        izVar.h = -1;
        izVar.i = -1;
        izVar.j = -1;
        izVar.k = -1;
        izVar.l = -1;
        izVar.m = -1;
        izVar.n = -1;
        izVar.o = -1;
        izVar.p = -1;
        izVar.q = 0;
        izVar.r = 0.0f;
        izVar.s = -1;
        izVar.t = -1;
        izVar.u = -1;
        izVar.v = -1;
        izVar.w = Integer.MIN_VALUE;
        izVar.x = Integer.MIN_VALUE;
        izVar.y = Integer.MIN_VALUE;
        izVar.z = Integer.MIN_VALUE;
        izVar.A = Integer.MIN_VALUE;
        izVar.B = Integer.MIN_VALUE;
        izVar.C = Integer.MIN_VALUE;
        izVar.D = 0;
        izVar.E = 0.5f;
        izVar.F = 0.5f;
        izVar.G = null;
        izVar.H = -1.0f;
        izVar.I = -1.0f;
        izVar.J = 0;
        izVar.K = 0;
        izVar.L = 0;
        izVar.M = 0;
        izVar.N = 0;
        izVar.O = 0;
        izVar.P = 0;
        izVar.Q = 0;
        izVar.R = 1.0f;
        izVar.S = 1.0f;
        izVar.T = -1;
        izVar.U = -1;
        izVar.V = -1;
        izVar.W = false;
        izVar.X = false;
        izVar.Y = null;
        izVar.Z = 0;
        izVar.a0 = true;
        izVar.b0 = true;
        izVar.c0 = false;
        izVar.d0 = false;
        izVar.e0 = false;
        izVar.f0 = -1;
        izVar.g0 = -1;
        izVar.h0 = -1;
        izVar.i0 = -1;
        izVar.j0 = Integer.MIN_VALUE;
        izVar.k0 = Integer.MIN_VALUE;
        izVar.l0 = 0.5f;
        izVar.p0 = new tz();
        return izVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static qa2 getSharedValues() {
        if (s == null) {
            qa2 qa2Var = new qa2();
            new SparseIntArray();
            new HashMap();
            s = qa2Var;
        }
        return s;
    }

    public final tz b(View view) {
        if (view == this) {
            return this.f;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof iz) {
            return ((iz) view.getLayoutParams()).p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof iz) {
            return ((iz) view.getLayoutParams()).p0;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof iz;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) throws NumberFormatException {
        Object tag;
        int size;
        ArrayList arrayList = this.e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((gz) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.k = true;
        super.forceLayout();
    }

    public final void g(AttributeSet attributeSet, int i) throws XmlPullParserException, IOException {
        uz uzVar = this.f;
        uzVar.f0 = this;
        jz jzVar = this.r;
        uzVar.u0 = jzVar;
        uzVar.s0.h = jzVar;
        this.d.put(getId(), this);
        this.m = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, av1.b, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == 17) {
                    this.h = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.h);
                } else if (index == 14) {
                    this.i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.i);
                } else if (index == 15) {
                    this.j = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.j);
                } else if (index == 113) {
                    this.l = typedArrayObtainStyledAttributes.getInt(index, this.l);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.n = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        sz szVar = new sz();
                        this.m = szVar;
                        szVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.m = null;
                    }
                    this.o = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        uzVar.D0 = this.l;
        s61.q = uzVar.W(PackageParser.PARSE_TRUSTED_OVERLAY);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        iz izVar = new iz(context, attributeSet);
        izVar.f556a = -1;
        izVar.b = -1;
        izVar.c = -1.0f;
        izVar.d = true;
        izVar.e = -1;
        izVar.f = -1;
        izVar.g = -1;
        izVar.h = -1;
        izVar.i = -1;
        izVar.j = -1;
        izVar.k = -1;
        izVar.l = -1;
        izVar.m = -1;
        izVar.n = -1;
        izVar.o = -1;
        izVar.p = -1;
        izVar.q = 0;
        izVar.r = 0.0f;
        izVar.s = -1;
        izVar.t = -1;
        izVar.u = -1;
        izVar.v = -1;
        izVar.w = Integer.MIN_VALUE;
        izVar.x = Integer.MIN_VALUE;
        izVar.y = Integer.MIN_VALUE;
        izVar.z = Integer.MIN_VALUE;
        izVar.A = Integer.MIN_VALUE;
        izVar.B = Integer.MIN_VALUE;
        izVar.C = Integer.MIN_VALUE;
        izVar.D = 0;
        izVar.E = 0.5f;
        izVar.F = 0.5f;
        izVar.G = null;
        izVar.H = -1.0f;
        izVar.I = -1.0f;
        izVar.J = 0;
        izVar.K = 0;
        izVar.L = 0;
        izVar.M = 0;
        izVar.N = 0;
        izVar.O = 0;
        izVar.P = 0;
        izVar.Q = 0;
        izVar.R = 1.0f;
        izVar.S = 1.0f;
        izVar.T = -1;
        izVar.U = -1;
        izVar.V = -1;
        izVar.W = false;
        izVar.X = false;
        izVar.Y = null;
        izVar.Z = 0;
        izVar.a0 = true;
        izVar.b0 = true;
        izVar.c0 = false;
        izVar.d0 = false;
        izVar.e0 = false;
        izVar.f0 = -1;
        izVar.g0 = -1;
        izVar.h0 = -1;
        izVar.i0 = -1;
        izVar.j0 = Integer.MIN_VALUE;
        izVar.k0 = Integer.MIN_VALUE;
        izVar.l0 = 0.5f;
        izVar.p0 = new tz();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, av1.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = hz.f497a.get(index);
            switch (i2) {
                case 1:
                    izVar.V = typedArrayObtainStyledAttributes.getInt(index, izVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, izVar.p);
                    izVar.p = resourceId;
                    if (resourceId == -1) {
                        izVar.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case BCell.NETWORK_TYPE_UMTS /* 3 */:
                    izVar.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, izVar.r) % 360.0f;
                    izVar.r = f;
                    if (f < 0.0f) {
                        izVar.r = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                    izVar.f556a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, izVar.f556a);
                    break;
                case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                    izVar.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, izVar.b);
                    break;
                case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                    izVar.c = typedArrayObtainStyledAttributes.getFloat(index, izVar.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.e);
                    izVar.e = resourceId2;
                    if (resourceId2 == -1) {
                        izVar.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.f);
                    izVar.f = resourceId3;
                    if (resourceId3 == -1) {
                        izVar.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.g);
                    izVar.g = resourceId4;
                    if (resourceId4 == -1) {
                        izVar.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.h);
                    izVar.h = resourceId5;
                    if (resourceId5 == -1) {
                        izVar.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.i);
                    izVar.i = resourceId6;
                    if (resourceId6 == -1) {
                        izVar.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.j);
                    izVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        izVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.k);
                    izVar.k = resourceId8;
                    if (resourceId8 == -1) {
                        izVar.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.l);
                    izVar.l = resourceId9;
                    if (resourceId9 == -1) {
                        izVar.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.m);
                    izVar.m = resourceId10;
                    if (resourceId10 == -1) {
                        izVar.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.s);
                    izVar.s = resourceId11;
                    if (resourceId11 == -1) {
                        izVar.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.t);
                    izVar.t = resourceId12;
                    if (resourceId12 == -1) {
                        izVar.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.u);
                    izVar.u = resourceId13;
                    if (resourceId13 == -1) {
                        izVar.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.v);
                    izVar.v = resourceId14;
                    if (resourceId14 == -1) {
                        izVar.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    izVar.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.w);
                    break;
                case 22:
                    izVar.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.x);
                    break;
                case 23:
                    izVar.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.y);
                    break;
                case 24:
                    izVar.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.z);
                    break;
                case 25:
                    izVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.A);
                    break;
                case 26:
                    izVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.B);
                    break;
                case 27:
                    izVar.W = typedArrayObtainStyledAttributes.getBoolean(index, izVar.W);
                    break;
                case 28:
                    izVar.X = typedArrayObtainStyledAttributes.getBoolean(index, izVar.X);
                    break;
                case 29:
                    izVar.E = typedArrayObtainStyledAttributes.getFloat(index, izVar.E);
                    break;
                case 30:
                    izVar.F = typedArrayObtainStyledAttributes.getFloat(index, izVar.F);
                    break;
                case 31:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    izVar.L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    izVar.M = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        izVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.N);
                        break;
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, izVar.N) == -2) {
                            izVar.N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        izVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.P);
                        break;
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, izVar.P) == -2) {
                            izVar.P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    izVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, izVar.R));
                    izVar.L = 2;
                    break;
                case 36:
                    try {
                        izVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.O);
                        break;
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, izVar.O) == -2) {
                            izVar.O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        izVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.Q);
                        break;
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, izVar.Q) == -2) {
                            izVar.Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    izVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, izVar.S));
                    izVar.M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            sz.h(izVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            izVar.H = typedArrayObtainStyledAttributes.getFloat(index, izVar.H);
                            break;
                        case 46:
                            izVar.I = typedArrayObtainStyledAttributes.getFloat(index, izVar.I);
                            break;
                        case 47:
                            izVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            izVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            izVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, izVar.T);
                            break;
                        case ProxyManifest.FREE_COUNT /* 50 */:
                            izVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, izVar.U);
                            break;
                        case 51:
                            izVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.n);
                            izVar.n = resourceId15;
                            if (resourceId15 == -1) {
                                izVar.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, izVar.o);
                            izVar.o = resourceId16;
                            if (resourceId16 == -1) {
                                izVar.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            izVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.D);
                            break;
                        case 55:
                            izVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, izVar.C);
                            break;
                        default:
                            switch (i2) {
                                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                                    sz.g(izVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    sz.g(izVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    izVar.Z = typedArrayObtainStyledAttributes.getInt(index, izVar.Z);
                                    break;
                                case 67:
                                    izVar.d = typedArrayObtainStyledAttributes.getBoolean(index, izVar.d);
                                    break;
                            }
                    }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        izVar.a();
        return izVar;
    }

    public int getMaxHeight() {
        return this.j;
    }

    public int getMaxWidth() {
        return this.i;
    }

    public int getMinHeight() {
        return this.h;
    }

    public int getMinWidth() {
        return this.g;
    }

    public int getOptimizationLevel() {
        return this.f.D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        uz uzVar = this.f;
        if (uzVar.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                uzVar.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                uzVar.j = "parent";
            }
        }
        if (uzVar.h0 == null) {
            uzVar.h0 = uzVar.j;
            Log.v("ConstraintLayout", " setDebugName " + uzVar.h0);
        }
        ArrayList arrayList = uzVar.q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            tz tzVar = (tz) obj;
            View view = tzVar.f0;
            if (view != null) {
                if (tzVar.j == null && (id = view.getId()) != -1) {
                    tzVar.j = getContext().getResources().getResourceEntryName(id);
                }
                if (tzVar.h0 == null) {
                    tzVar.h0 = tzVar.j;
                    Log.v("ConstraintLayout", " setDebugName " + tzVar.h0);
                }
            }
        }
        uzVar.n(sb);
        return sb.toString();
    }

    public final void j(int i) throws XmlPullParserException, Resources.NotFoundException, IOException {
        String str;
        Context context = getContext();
        l6 l6Var = new l6(8, false);
        l6Var.e = new SparseArray();
        l6Var.f = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            kz kzVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                l6Var.u(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 80204913:
                            if (name.equals("State")) {
                                kz kzVar2 = new kz(context, xml);
                                ((SparseArray) l6Var.e).put(kzVar2.d, kzVar2);
                                kzVar = kzVar2;
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                lz lzVar = new lz(context, xml);
                                if (kzVar != null) {
                                    ((ArrayList) kzVar.f).add(lzVar);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e2);
        }
        this.n = l6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x036e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(androidx.emoji2.text.uz r29, int r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 1772
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.k(androidx.emoji2.text.uz, int, int, int):void");
    }

    public final void l(tz tzVar, iz izVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.d.get(i);
        tz tzVar2 = (tz) sparseArray.get(i);
        if (tzVar2 == null || view == null || !(view.getLayoutParams() instanceof iz)) {
            return;
        }
        izVar.c0 = true;
        if (i2 == 6) {
            iz izVar2 = (iz) view.getLayoutParams();
            izVar2.c0 = true;
            izVar2.p0.E = true;
        }
        tzVar.i(6).b(tzVar2.i(i2), izVar.D, izVar.C, true);
        tzVar.E = true;
        tzVar.i(3).j();
        tzVar.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            iz izVar = (iz) childAt.getLayoutParams();
            tz tzVar = izVar.p0;
            if (childAt.getVisibility() != 8 || izVar.d0 || izVar.e0 || zIsInEditMode) {
                int iR = tzVar.r();
                int iS = tzVar.s();
                childAt.layout(iR, iS, tzVar.q() + iR, tzVar.k() + iS);
            }
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((gz) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0552  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r35, int r36) throws android.content.res.Resources.NotFoundException, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        tz tzVarB = b(view);
        if ((view instanceof kq0) && !(tzVarB instanceof lq0)) {
            iz izVar = (iz) view.getLayoutParams();
            lq0 lq0Var = new lq0();
            izVar.p0 = lq0Var;
            izVar.d0 = true;
            lq0Var.S(izVar.V);
        }
        if (view instanceof gz) {
            gz gzVar = (gz) view;
            gzVar.i();
            ((iz) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.e;
            if (!arrayList.contains(gzVar)) {
                arrayList.add(gzVar);
            }
        }
        this.d.put(view.getId(), view);
        this.k = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.d.remove(view.getId());
        tz tzVarB = b(view);
        this.f.q0.remove(tzVarB);
        tzVarB.C();
        this.e.remove(view);
        this.k = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.k = true;
        super.requestLayout();
    }

    public void setConstraintSet(sz szVar) {
        this.m = szVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.d;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.j) {
            return;
        }
        this.j = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.i) {
            return;
        }
        this.i = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.h) {
            return;
        }
        this.h = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(wz wzVar) {
        l6 l6Var = this.n;
        if (l6Var != null) {
            l6Var.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.l = i;
        uz uzVar = this.f;
        uzVar.D0 = i;
        s61.q = uzVar.W(PackageParser.PARSE_TRUSTED_OVERLAY);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) throws XmlPullParserException, IOException {
        super(context, attributeSet, i);
        this.d = new SparseArray();
        this.e = new ArrayList(4);
        this.f = new uz();
        this.g = 0;
        this.h = 0;
        this.i = Integer.MAX_VALUE;
        this.j = Integer.MAX_VALUE;
        this.k = true;
        this.l = 257;
        this.m = null;
        this.n = null;
        this.o = -1;
        this.p = new HashMap();
        this.q = new SparseArray();
        this.r = new jz(this, this);
        g(attributeSet, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        iz izVar = new iz(layoutParams);
        izVar.f556a = -1;
        izVar.b = -1;
        izVar.c = -1.0f;
        izVar.d = true;
        izVar.e = -1;
        izVar.f = -1;
        izVar.g = -1;
        izVar.h = -1;
        izVar.i = -1;
        izVar.j = -1;
        izVar.k = -1;
        izVar.l = -1;
        izVar.m = -1;
        izVar.n = -1;
        izVar.o = -1;
        izVar.p = -1;
        izVar.q = 0;
        izVar.r = 0.0f;
        izVar.s = -1;
        izVar.t = -1;
        izVar.u = -1;
        izVar.v = -1;
        izVar.w = Integer.MIN_VALUE;
        izVar.x = Integer.MIN_VALUE;
        izVar.y = Integer.MIN_VALUE;
        izVar.z = Integer.MIN_VALUE;
        izVar.A = Integer.MIN_VALUE;
        izVar.B = Integer.MIN_VALUE;
        izVar.C = Integer.MIN_VALUE;
        izVar.D = 0;
        izVar.E = 0.5f;
        izVar.F = 0.5f;
        izVar.G = null;
        izVar.H = -1.0f;
        izVar.I = -1.0f;
        izVar.J = 0;
        izVar.K = 0;
        izVar.L = 0;
        izVar.M = 0;
        izVar.N = 0;
        izVar.O = 0;
        izVar.P = 0;
        izVar.Q = 0;
        izVar.R = 1.0f;
        izVar.S = 1.0f;
        izVar.T = -1;
        izVar.U = -1;
        izVar.V = -1;
        izVar.W = false;
        izVar.X = false;
        izVar.Y = null;
        izVar.Z = 0;
        izVar.a0 = true;
        izVar.b0 = true;
        izVar.c0 = false;
        izVar.d0 = false;
        izVar.e0 = false;
        izVar.f0 = -1;
        izVar.g0 = -1;
        izVar.h0 = -1;
        izVar.i0 = -1;
        izVar.j0 = Integer.MIN_VALUE;
        izVar.k0 = Integer.MIN_VALUE;
        izVar.l0 = 0.5f;
        izVar.p0 = new tz();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) izVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) izVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) izVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) izVar).bottomMargin = marginLayoutParams.bottomMargin;
            izVar.setMarginStart(marginLayoutParams.getMarginStart());
            izVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof iz)) {
            return izVar;
        }
        iz izVar2 = (iz) layoutParams;
        izVar.f556a = izVar2.f556a;
        izVar.b = izVar2.b;
        izVar.c = izVar2.c;
        izVar.d = izVar2.d;
        izVar.e = izVar2.e;
        izVar.f = izVar2.f;
        izVar.g = izVar2.g;
        izVar.h = izVar2.h;
        izVar.i = izVar2.i;
        izVar.j = izVar2.j;
        izVar.k = izVar2.k;
        izVar.l = izVar2.l;
        izVar.m = izVar2.m;
        izVar.n = izVar2.n;
        izVar.o = izVar2.o;
        izVar.p = izVar2.p;
        izVar.q = izVar2.q;
        izVar.r = izVar2.r;
        izVar.s = izVar2.s;
        izVar.t = izVar2.t;
        izVar.u = izVar2.u;
        izVar.v = izVar2.v;
        izVar.w = izVar2.w;
        izVar.x = izVar2.x;
        izVar.y = izVar2.y;
        izVar.z = izVar2.z;
        izVar.A = izVar2.A;
        izVar.B = izVar2.B;
        izVar.C = izVar2.C;
        izVar.D = izVar2.D;
        izVar.E = izVar2.E;
        izVar.F = izVar2.F;
        izVar.G = izVar2.G;
        izVar.H = izVar2.H;
        izVar.I = izVar2.I;
        izVar.J = izVar2.J;
        izVar.K = izVar2.K;
        izVar.W = izVar2.W;
        izVar.X = izVar2.X;
        izVar.L = izVar2.L;
        izVar.M = izVar2.M;
        izVar.N = izVar2.N;
        izVar.P = izVar2.P;
        izVar.O = izVar2.O;
        izVar.Q = izVar2.Q;
        izVar.R = izVar2.R;
        izVar.S = izVar2.S;
        izVar.T = izVar2.T;
        izVar.U = izVar2.U;
        izVar.V = izVar2.V;
        izVar.a0 = izVar2.a0;
        izVar.b0 = izVar2.b0;
        izVar.c0 = izVar2.c0;
        izVar.d0 = izVar2.d0;
        izVar.f0 = izVar2.f0;
        izVar.g0 = izVar2.g0;
        izVar.h0 = izVar2.h0;
        izVar.i0 = izVar2.i0;
        izVar.j0 = izVar2.j0;
        izVar.k0 = izVar2.k0;
        izVar.l0 = izVar2.l0;
        izVar.Y = izVar2.Y;
        izVar.Z = izVar2.Z;
        izVar.p0 = izVar2.p0;
        return izVar;
    }
}

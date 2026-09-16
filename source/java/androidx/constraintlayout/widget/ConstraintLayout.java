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
import androidx.emoji2.text.bq;
import androidx.emoji2.text.cs0;
import androidx.emoji2.text.gz;
import androidx.emoji2.text.hz;
import androidx.emoji2.text.ij0;
import androidx.emoji2.text.iz;
import androidx.emoji2.text.jz;
import androidx.emoji2.text.kk;
import androidx.emoji2.text.kq0;
import androidx.emoji2.text.kz;
import androidx.emoji2.text.l6;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lq0;
import androidx.emoji2.text.lz;
import androidx.emoji2.text.mq0;
import androidx.emoji2.text.n70;
import androidx.emoji2.text.nr0;
import androidx.emoji2.text.pz0;
import androidx.emoji2.text.qa2;
import androidx.emoji2.text.qr2;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.ru2;
import androidx.emoji2.text.s61;
import androidx.emoji2.text.sz;
import androidx.emoji2.text.tz;
import androidx.emoji2.text.uz;
import androidx.emoji2.text.wz;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.proxy.ProxyManifest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
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

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
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
        izVar.f555a = -1;
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
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
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
    public final void dispatchDraw(Canvas canvas) {
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
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
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

    public final void g(AttributeSet attributeSet, int i) {
        uz uzVar = this.f;
        uzVar.f0 = this;
        jz jzVar = this.r;
        uzVar.u0 = jzVar;
        uzVar.s0.h = jzVar;
        this.d.put(getId(), this);
        this.m = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, av1.b, i, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.g = obtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == 17) {
                    this.h = obtainStyledAttributes.getDimensionPixelOffset(index, this.h);
                } else if (index == 14) {
                    this.i = obtainStyledAttributes.getDimensionPixelOffset(index, this.i);
                } else if (index == 15) {
                    this.j = obtainStyledAttributes.getDimensionPixelOffset(index, this.j);
                } else if (index == 113) {
                    this.l = obtainStyledAttributes.getInt(index, this.l);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.n = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
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
            obtainStyledAttributes.recycle();
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
        izVar.f555a = -1;
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
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, av1.b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            int i2 = hz.f496a.get(index);
            switch (i2) {
                case 1:
                    izVar.V = obtainStyledAttributes.getInt(index, izVar.V);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, izVar.p);
                    izVar.p = resourceId;
                    if (resourceId == -1) {
                        izVar.p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case BCell.NETWORK_TYPE_UMTS /* 3 */:
                    izVar.q = obtainStyledAttributes.getDimensionPixelSize(index, izVar.q);
                    break;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, izVar.r) % 360.0f;
                    izVar.r = f;
                    if (f < 0.0f) {
                        izVar.r = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    izVar.f555a = obtainStyledAttributes.getDimensionPixelOffset(index, izVar.f555a);
                    break;
                case 6:
                    izVar.b = obtainStyledAttributes.getDimensionPixelOffset(index, izVar.b);
                    break;
                case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                    izVar.c = obtainStyledAttributes.getFloat(index, izVar.c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, izVar.e);
                    izVar.e = resourceId2;
                    if (resourceId2 == -1) {
                        izVar.e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case pz0.b /* 9 */:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, izVar.f);
                    izVar.f = resourceId3;
                    if (resourceId3 == -1) {
                        izVar.f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case pz0.d /* 10 */:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, izVar.g);
                    izVar.g = resourceId4;
                    if (resourceId4 == -1) {
                        izVar.g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, izVar.h);
                    izVar.h = resourceId5;
                    if (resourceId5 == -1) {
                        izVar.h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, izVar.i);
                    izVar.i = resourceId6;
                    if (resourceId6 == -1) {
                        izVar.i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, izVar.j);
                    izVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        izVar.j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, izVar.k);
                    izVar.k = resourceId8;
                    if (resourceId8 == -1) {
                        izVar.k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case pz0.f /* 15 */:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, izVar.l);
                    izVar.l = resourceId9;
                    if (resourceId9 == -1) {
                        izVar.l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, izVar.m);
                    izVar.m = resourceId10;
                    if (resourceId10 == -1) {
                        izVar.m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, izVar.s);
                    izVar.s = resourceId11;
                    if (resourceId11 == -1) {
                        izVar.s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, izVar.t);
                    izVar.t = resourceId12;
                    if (resourceId12 == -1) {
                        izVar.t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, izVar.u);
                    izVar.u = resourceId13;
                    if (resourceId13 == -1) {
                        izVar.u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, izVar.v);
                    izVar.v = resourceId14;
                    if (resourceId14 == -1) {
                        izVar.v = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    izVar.w = obtainStyledAttributes.getDimensionPixelSize(index, izVar.w);
                    break;
                case 22:
                    izVar.x = obtainStyledAttributes.getDimensionPixelSize(index, izVar.x);
                    break;
                case 23:
                    izVar.y = obtainStyledAttributes.getDimensionPixelSize(index, izVar.y);
                    break;
                case 24:
                    izVar.z = obtainStyledAttributes.getDimensionPixelSize(index, izVar.z);
                    break;
                case 25:
                    izVar.A = obtainStyledAttributes.getDimensionPixelSize(index, izVar.A);
                    break;
                case 26:
                    izVar.B = obtainStyledAttributes.getDimensionPixelSize(index, izVar.B);
                    break;
                case 27:
                    izVar.W = obtainStyledAttributes.getBoolean(index, izVar.W);
                    break;
                case 28:
                    izVar.X = obtainStyledAttributes.getBoolean(index, izVar.X);
                    break;
                case 29:
                    izVar.E = obtainStyledAttributes.getFloat(index, izVar.E);
                    break;
                case 30:
                    izVar.F = obtainStyledAttributes.getFloat(index, izVar.F);
                    break;
                case 31:
                    int i3 = obtainStyledAttributes.getInt(index, 0);
                    izVar.L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    int i4 = obtainStyledAttributes.getInt(index, 0);
                    izVar.M = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        izVar.N = obtainStyledAttributes.getDimensionPixelSize(index, izVar.N);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, izVar.N) == -2) {
                            izVar.N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        izVar.P = obtainStyledAttributes.getDimensionPixelSize(index, izVar.P);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, izVar.P) == -2) {
                            izVar.P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    izVar.R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, izVar.R));
                    izVar.L = 2;
                    break;
                case 36:
                    try {
                        izVar.O = obtainStyledAttributes.getDimensionPixelSize(index, izVar.O);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, izVar.O) == -2) {
                            izVar.O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        izVar.Q = obtainStyledAttributes.getDimensionPixelSize(index, izVar.Q);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, izVar.Q) == -2) {
                            izVar.Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    izVar.S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, izVar.S));
                    izVar.M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            sz.h(izVar, obtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            izVar.H = obtainStyledAttributes.getFloat(index, izVar.H);
                            break;
                        case 46:
                            izVar.I = obtainStyledAttributes.getFloat(index, izVar.I);
                            break;
                        case 47:
                            izVar.J = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            izVar.K = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            izVar.T = obtainStyledAttributes.getDimensionPixelOffset(index, izVar.T);
                            break;
                        case ProxyManifest.FREE_COUNT /* 50 */:
                            izVar.U = obtainStyledAttributes.getDimensionPixelOffset(index, izVar.U);
                            break;
                        case 51:
                            izVar.Y = obtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = obtainStyledAttributes.getResourceId(index, izVar.n);
                            izVar.n = resourceId15;
                            if (resourceId15 == -1) {
                                izVar.n = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = obtainStyledAttributes.getResourceId(index, izVar.o);
                            izVar.o = resourceId16;
                            if (resourceId16 == -1) {
                                izVar.o = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            izVar.D = obtainStyledAttributes.getDimensionPixelSize(index, izVar.D);
                            break;
                        case 55:
                            izVar.C = obtainStyledAttributes.getDimensionPixelSize(index, izVar.C);
                            break;
                        default:
                            switch (i2) {
                                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                                    sz.g(izVar, obtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    sz.g(izVar, obtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    izVar.Z = obtainStyledAttributes.getInt(index, izVar.Z);
                                    break;
                                case 67:
                                    izVar.d = obtainStyledAttributes.getBoolean(index, izVar.d);
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
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

    public final void j(int i) {
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

    /* JADX WARN: Removed duplicated region for block: B:104:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0352  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(uz uzVar, int i, int i2, int i3) {
        int i4;
        int max;
        int i5;
        int max2;
        int i6;
        char c;
        boolean z;
        int i7;
        int i8;
        boolean z2;
        ArrayList arrayList;
        jz jzVar;
        int i9;
        boolean z3;
        int i10;
        int i11;
        jz jzVar2;
        int i12;
        boolean z4;
        int i13;
        jz jzVar3;
        cs0 cs0Var;
        qr2 qr2Var;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z5;
        int size;
        int i21;
        int size2;
        int i22;
        int mode = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size4 = View.MeasureSpec.getSize(i3);
        int max3 = Math.max(0, getPaddingTop());
        int max4 = Math.max(0, getPaddingBottom());
        int i23 = max3 + max4;
        int paddingWidth = getPaddingWidth();
        jz jzVar4 = this.r;
        jzVar4.b = max3;
        jzVar4.c = max4;
        jzVar4.d = paddingWidth;
        jzVar4.e = i23;
        jzVar4.f = i2;
        jzVar4.g = i3;
        int max5 = Math.max(0, getPaddingStart());
        int max6 = Math.max(0, getPaddingEnd());
        int i24 = 1;
        if (max5 <= 0 && max6 <= 0) {
            max5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            max5 = max6;
        }
        int i25 = size3 - paddingWidth;
        int i26 = size4 - i23;
        int i27 = jzVar4.e;
        int i28 = jzVar4.d;
        int childCount = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    i4 = 0;
                } else {
                    i4 = Math.min(this.i - i28, i25);
                    i24 = 1;
                }
            } else if (childCount == 0) {
                max = Math.max(0, this.g);
                i4 = max;
                i24 = 2;
            } else {
                i4 = 0;
                i24 = 2;
            }
        } else if (childCount == 0) {
            max = Math.max(0, this.g);
            i4 = max;
            i24 = 2;
        } else {
            i4 = i25;
            i24 = 2;
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 0) {
                i5 = mode2 != 1073741824 ? 0 : Math.min(this.j - i27, i26);
                i6 = 1;
            } else if (childCount == 0) {
                max2 = Math.max(0, this.h);
                i5 = max2;
                i6 = 2;
            } else {
                i5 = 0;
                i6 = 2;
            }
        } else if (childCount == 0) {
            max2 = Math.max(0, this.h);
            i5 = max2;
            i6 = 2;
        } else {
            i5 = i26;
            i6 = 2;
        }
        int q = uzVar.q();
        n70 n70Var = uzVar.s0;
        int[] iArr = uzVar.C;
        int i29 = i4;
        if (i29 == q && i5 == uzVar.k()) {
            c = 1;
        } else {
            n70Var.c = true;
            c = 1;
        }
        uzVar.Y = 0;
        uzVar.Z = 0;
        iArr[0] = this.i - i28;
        iArr[c] = this.j - i27;
        uzVar.b0 = 0;
        uzVar.c0 = 0;
        uzVar.M(i24);
        uzVar.O(i29);
        uzVar.N(i6);
        uzVar.L(i5);
        int i30 = this.g - i28;
        if (i30 < 0) {
            uzVar.b0 = 0;
        } else {
            uzVar.b0 = i30;
        }
        int i31 = this.h - i27;
        if (i31 < 0) {
            uzVar.c0 = 0;
        } else {
            uzVar.c0 = i31;
        }
        uzVar.x0 = max5;
        uzVar.y0 = max3;
        rg rgVar = uzVar.r0;
        uz uzVar2 = (uz) rgVar.g;
        ArrayList arrayList2 = (ArrayList) rgVar.e;
        jz jzVar5 = uzVar.u0;
        int size5 = uzVar.q0.size();
        int q2 = uzVar.q();
        int k = uzVar.k();
        boolean L = l8.L(i, PackageParser.PARSE_IS_PRIVILEGED);
        boolean z6 = L || l8.L(i, 64);
        if (z6) {
            int i32 = 0;
            while (i32 < size5) {
                boolean z7 = z6;
                tz tzVar = (tz) uzVar.q0.get(i32);
                int i33 = i32;
                int[] iArr2 = tzVar.p0;
                i7 = size5;
                boolean z8 = (iArr2[0] == 3) && (iArr2[1] == 3) && tzVar.W > 0.0f;
                if ((tzVar.x() && z8) || ((tzVar.y() && z8) || (tzVar instanceof ij0) || tzVar.x() || tzVar.y())) {
                    i8 = 1073741824;
                    z = false;
                    break;
                } else {
                    i32 = i33 + 1;
                    z6 = z7;
                    size5 = i7;
                }
            }
        }
        z = z6;
        i7 = size5;
        i8 = 1073741824;
        boolean z9 = z & ((mode == i8 && mode2 == i8) || L);
        if (z9) {
            int min = Math.min(iArr[0], i25);
            int min2 = Math.min(iArr[1], i26);
            int i34 = 1073741824;
            if (mode == 1073741824) {
                if (uzVar.q() != min) {
                    uzVar.O(min);
                    n70Var.b = true;
                }
                i34 = 1073741824;
            }
            if (mode2 == i34 && uzVar.k() != min2) {
                uzVar.L(min2);
                n70Var.b = true;
            }
            if (mode == i34 && mode2 == i34) {
                ArrayList arrayList3 = (ArrayList) n70Var.f;
                uz uzVar3 = (uz) n70Var.d;
                if (n70Var.b || n70Var.c) {
                    ArrayList arrayList4 = uzVar3.q0;
                    int size6 = arrayList4.size();
                    z2 = z9;
                    int i35 = 0;
                    while (i35 < size6) {
                        Object obj = arrayList4.get(i35);
                        int i36 = i35 + 1;
                        tz tzVar2 = (tz) obj;
                        tzVar2.h();
                        tzVar2.f1151a = false;
                        tzVar2.d.n();
                        tzVar2.e.m();
                        arrayList4 = arrayList4;
                        i35 = i36;
                    }
                    uzVar3.h();
                    i16 = 0;
                    uzVar3.f1151a = false;
                    uzVar3.d.n();
                    uzVar3.e.m();
                    n70Var.c = false;
                } else {
                    z2 = z9;
                    i16 = 0;
                }
                n70Var.b((uz) n70Var.e);
                uzVar3.Y = i16;
                int[] iArr3 = uzVar3.p0;
                uzVar3.Z = i16;
                int j = uzVar3.j(i16);
                int j2 = uzVar3.j(1);
                if (n70Var.b) {
                    n70Var.c();
                }
                int r = uzVar3.r();
                jzVar = jzVar5;
                int s2 = uzVar3.s();
                arrayList = arrayList2;
                uzVar3.d.h.d(r);
                uzVar3.e.h.d(s2);
                n70Var.g();
                if (j == 2 || j2 == 2) {
                    if (L) {
                        int size7 = arrayList3.size();
                        i17 = r;
                        int i37 = 0;
                        while (true) {
                            if (i37 >= size7) {
                                break;
                            }
                            Object obj2 = arrayList3.get(i37);
                            i37++;
                            if (!((ru2) obj2).k()) {
                                L = false;
                                break;
                            }
                        }
                    } else {
                        i17 = r;
                    }
                    if (L && j == 2) {
                        uzVar3.M(1);
                        uzVar3.O(n70Var.d(uzVar3, 0));
                        uzVar3.d.e.d(uzVar3.q());
                    }
                    if (L && j2 == 2) {
                        i18 = 1;
                        uzVar3.N(1);
                        uzVar3.L(n70Var.d(uzVar3, 1));
                        uzVar3.e.e.d(uzVar3.k());
                        i19 = iArr3[0];
                        if (i19 != i18 || i19 == 4) {
                            int q3 = uzVar3.q() + i17;
                            uzVar3.d.i.d(q3);
                            uzVar3.d.e.d(q3 - i17);
                            n70Var.g();
                            i20 = iArr3[1];
                            if (i20 != 1 || i20 == 4) {
                                int k2 = uzVar3.k() + s2;
                                uzVar3.e.i.d(k2);
                                uzVar3.e.e.d(k2 - s2);
                            }
                            n70Var.g();
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        size = arrayList3.size();
                        i21 = 0;
                        while (i21 < size) {
                            Object obj3 = arrayList3.get(i21);
                            i21++;
                            ru2 ru2Var = (ru2) obj3;
                            if (ru2Var.b != uzVar3 || ru2Var.g) {
                                ru2Var.e();
                            }
                        }
                        size2 = arrayList3.size();
                        i22 = 0;
                        while (i22 < size2) {
                            Object obj4 = arrayList3.get(i22);
                            i22++;
                            ru2 ru2Var2 = (ru2) obj4;
                            if (z5 || ru2Var2.b != uzVar3) {
                                if (!ru2Var2.h.j || ((!ru2Var2.i.j && !(ru2Var2 instanceof mq0)) || (!ru2Var2.e.j && !(ru2Var2 instanceof bq) && !(ru2Var2 instanceof mq0)))) {
                                    z3 = false;
                                    break;
                                }
                            }
                        }
                        z3 = true;
                        uzVar3.M(j);
                        uzVar3.N(j2);
                        i9 = 2;
                        i15 = 1073741824;
                    }
                } else {
                    i17 = r;
                }
                i18 = 1;
                i19 = iArr3[0];
                if (i19 != i18) {
                }
                int q32 = uzVar3.q() + i17;
                uzVar3.d.i.d(q32);
                uzVar3.d.e.d(q32 - i17);
                n70Var.g();
                i20 = iArr3[1];
                if (i20 != 1) {
                }
                int k22 = uzVar3.k() + s2;
                uzVar3.e.i.d(k22);
                uzVar3.e.e.d(k22 - s2);
                n70Var.g();
                z5 = true;
                size = arrayList3.size();
                i21 = 0;
                while (i21 < size) {
                }
                size2 = arrayList3.size();
                i22 = 0;
                while (i22 < size2) {
                }
                z3 = true;
                uzVar3.M(j);
                uzVar3.N(j2);
                i9 = 2;
                i15 = 1073741824;
            } else {
                z2 = z9;
                arrayList = arrayList2;
                jzVar = jzVar5;
                uz uzVar4 = (uz) n70Var.d;
                if (n70Var.b) {
                    ArrayList arrayList5 = uzVar4.q0;
                    int size8 = arrayList5.size();
                    int i38 = 0;
                    while (i38 < size8) {
                        Object obj5 = arrayList5.get(i38);
                        i38++;
                        tz tzVar3 = (tz) obj5;
                        tzVar3.h();
                        tzVar3.f1151a = false;
                        cs0 cs0Var2 = tzVar3.d;
                        ArrayList arrayList6 = arrayList5;
                        cs0Var2.e.j = false;
                        cs0Var2.g = false;
                        cs0Var2.n();
                        qr2 qr2Var2 = tzVar3.e;
                        qr2Var2.e.j = false;
                        qr2Var2.g = false;
                        qr2Var2.m();
                        arrayList5 = arrayList6;
                    }
                    i14 = 0;
                    uzVar4.h();
                    uzVar4.f1151a = false;
                    cs0 cs0Var3 = uzVar4.d;
                    cs0Var3.e.j = false;
                    cs0Var3.g = false;
                    cs0Var3.n();
                    qr2 qr2Var3 = uzVar4.e;
                    qr2Var3.e.j = false;
                    qr2Var3.g = false;
                    qr2Var3.m();
                    n70Var.c();
                } else {
                    i14 = 0;
                }
                n70Var.b((uz) n70Var.e);
                uzVar4.Y = i14;
                uzVar4.Z = i14;
                uzVar4.d.h.d(i14);
                uzVar4.e.h.d(i14);
                i15 = 1073741824;
                if (mode == 1073741824) {
                    z3 = uzVar.T(i14, L);
                    i9 = 1;
                } else {
                    i9 = 0;
                    z3 = true;
                }
                if (mode2 == 1073741824) {
                    z3 &= uzVar.T(1, L);
                    i9++;
                }
            }
            if (z3) {
                uzVar.P(mode == i15, mode2 == i15);
            }
        } else {
            z2 = z9;
            arrayList = arrayList2;
            jzVar = jzVar5;
            i9 = 0;
            z3 = false;
        }
        if (z3 && i9 == 2) {
            return;
        }
        int i39 = uzVar.D0;
        if (i7 > 0) {
            int size9 = uzVar.q0.size();
            boolean W = uzVar.W(64);
            jz jzVar6 = uzVar.u0;
            for (int i40 = 0; i40 < size9; i40++) {
                tz tzVar4 = (tz) uzVar.q0.get(i40);
                if (!(tzVar4 instanceof lq0) && !(tzVar4 instanceof kk) && !tzVar4.F && (!W || (cs0Var = tzVar4.d) == null || (qr2Var = tzVar4.e) == null || !cs0Var.e.j || !qr2Var.e.j)) {
                    int j3 = tzVar4.j(0);
                    int j4 = tzVar4.j(1);
                    boolean z10 = j3 == 3 && tzVar4.r != 1 && j4 == 3 && tzVar4.s != 1;
                    if (!z10 && uzVar.W(1) && !(tzVar4 instanceof ij0)) {
                        if (j3 == 3 && tzVar4.r == 0 && j4 != 3 && !tzVar4.x()) {
                            z10 = true;
                        }
                        if (j4 == 3 && tzVar4.s == 0 && j3 != 3 && !tzVar4.x()) {
                            z10 = true;
                        }
                        if ((j3 == 3 || j4 == 3) && tzVar4.W > 0.0f) {
                            z10 = true;
                        }
                    }
                    if (!z10) {
                        rgVar.U(0, jzVar6, tzVar4);
                    }
                }
            }
            ConstraintLayout constraintLayout = jzVar6.f607a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList7 = constraintLayout.e;
            for (int i41 = 0; i41 < childCount2; i41++) {
                constraintLayout.getChildAt(i41);
            }
            int size10 = arrayList7.size();
            if (size10 > 0) {
                for (int i42 = 0; i42 < size10; i42++) {
                    ((gz) arrayList7.get(i42)).getClass();
                }
            }
        }
        rgVar.j0(uzVar);
        int size11 = arrayList.size();
        if (i7 > 0) {
            rgVar.f0(uzVar, 0, q2, k);
        }
        if (size11 > 0) {
            int[] iArr4 = uzVar.p0;
            boolean z11 = iArr4[0] == 2;
            boolean z12 = iArr4[1] == 2;
            int max7 = Math.max(uzVar.q(), uzVar2.b0);
            int max8 = Math.max(uzVar.k(), uzVar2.c0);
            int i43 = 0;
            boolean z13 = false;
            while (i43 < size11) {
                ArrayList arrayList8 = arrayList;
                tz tzVar5 = (tz) arrayList8.get(i43);
                if (tzVar5 instanceof ij0) {
                    int q4 = tzVar5.q();
                    int k3 = tzVar5.k();
                    z4 = z12;
                    i13 = i43;
                    jzVar3 = jzVar;
                    boolean U = z13 | rgVar.U(1, jzVar3, tzVar5);
                    int q5 = tzVar5.q();
                    boolean z14 = U;
                    int k4 = tzVar5.k();
                    if (q5 != q4) {
                        tzVar5.O(q5);
                        if (z11 && tzVar5.r() + tzVar5.U > max7) {
                            max7 = Math.max(max7, tzVar5.i(4).e() + tzVar5.r() + tzVar5.U);
                        }
                        z14 = true;
                    }
                    if (k4 != k3) {
                        tzVar5.L(k4);
                        if (z4 && tzVar5.s() + tzVar5.V > max8) {
                            max8 = Math.max(max8, tzVar5.i(5).e() + tzVar5.s() + tzVar5.V);
                        }
                        z14 = true;
                    }
                    z13 = z14 | ((ij0) tzVar5).y0;
                } else {
                    z4 = z12;
                    i13 = i43;
                    jzVar3 = jzVar;
                }
                i43 = i13 + 1;
                jzVar = jzVar3;
                arrayList = arrayList8;
                z12 = z4;
            }
            boolean z15 = z12;
            ArrayList arrayList9 = arrayList;
            int i44 = 0;
            while (true) {
                jz jzVar7 = jzVar;
                if (i44 >= 2) {
                    break;
                }
                int i45 = 0;
                while (i45 < size11) {
                    tz tzVar6 = (tz) arrayList9.get(i45);
                    if ((!(tzVar6 instanceof nr0) || (tzVar6 instanceof ij0)) && !(tzVar6 instanceof lq0)) {
                        i10 = size11;
                        if (tzVar6.g0 != 8 && ((!z2 || !tzVar6.d.e.j || !tzVar6.e.e.j) && !(tzVar6 instanceof ij0))) {
                            int q6 = tzVar6.q();
                            int k5 = tzVar6.k();
                            i11 = i45;
                            int i46 = tzVar6.a0;
                            z13 |= rgVar.U(i44 == 1 ? 2 : 1, jzVar7, tzVar6);
                            jzVar2 = jzVar7;
                            int q7 = tzVar6.q();
                            i12 = i44;
                            int k6 = tzVar6.k();
                            if (q7 != q6) {
                                tzVar6.O(q7);
                                if (z11 && tzVar6.r() + tzVar6.U > max7) {
                                    max7 = Math.max(max7, tzVar6.i(4).e() + tzVar6.r() + tzVar6.U);
                                }
                                z13 = true;
                            }
                            if (k6 != k5) {
                                tzVar6.L(k6);
                                if (z15 && tzVar6.s() + tzVar6.V > max8) {
                                    max8 = Math.max(max8, tzVar6.i(5).e() + tzVar6.s() + tzVar6.V);
                                }
                                z13 = true;
                            }
                            if (tzVar6.E && i46 != tzVar6.a0) {
                                z13 = true;
                            }
                            i45 = i11 + 1;
                            size11 = i10;
                            jzVar7 = jzVar2;
                            i44 = i12;
                        }
                    } else {
                        i10 = size11;
                    }
                    jzVar2 = jzVar7;
                    i12 = i44;
                    i11 = i45;
                    i45 = i11 + 1;
                    size11 = i10;
                    jzVar7 = jzVar2;
                    i44 = i12;
                }
                int i47 = size11;
                jzVar = jzVar7;
                int i48 = i44;
                if (!z13) {
                    break;
                }
                int i49 = i48 + 1;
                rgVar.f0(uzVar, i49, q2, k);
                i44 = i49;
                size11 = i47;
                z13 = false;
            }
        }
        uzVar.D0 = i39;
        s61.q = uzVar.W(PackageParser.PARSE_TRUSTED_OVERLAY);
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
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            iz izVar = (iz) childAt.getLayoutParams();
            tz tzVar = izVar.p0;
            if (childAt.getVisibility() != 8 || izVar.d0 || izVar.e0 || isInEditMode) {
                int r = tzVar.r();
                int s2 = tzVar.s();
                childAt.layout(r, s2, tzVar.q() + r, tzVar.k() + s2);
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

    /* JADX WARN: Removed duplicated region for block: B:281:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x034c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        tz tzVar;
        int i4;
        tz tzVar2;
        int i5;
        int i6;
        int i7;
        tz tzVar3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        tz tzVar4;
        int i13;
        int i14;
        tz tzVar5;
        iz izVar;
        int i15;
        tz tzVar6;
        float f;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float parseFloat;
        int i21;
        char c;
        SparseArray sparseArray;
        ArrayList arrayList;
        ArrayList arrayList2;
        SparseArray sparseArray2;
        String str;
        int f2;
        int i22;
        String resourceName;
        int id;
        tz tzVar7;
        ConstraintLayout constraintLayout = this;
        boolean z3 = constraintLayout.k;
        constraintLayout.k = z3;
        int i23 = 1;
        int i24 = 0;
        if (!z3) {
            int childCount = constraintLayout.getChildCount();
            int i25 = 0;
            while (true) {
                if (i25 >= childCount) {
                    break;
                }
                if (constraintLayout.getChildAt(i25).isLayoutRequested()) {
                    constraintLayout.k = true;
                    break;
                }
                i25++;
            }
        }
        boolean z4 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        uz uzVar = constraintLayout.f;
        uzVar.v0 = z4;
        if (constraintLayout.k) {
            constraintLayout.k = false;
            int childCount2 = constraintLayout.getChildCount();
            int i26 = 0;
            while (true) {
                if (i26 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i26).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i26++;
                }
            }
            if (z) {
                boolean isInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i27 = 0; i27 < childCount3; i27++) {
                    tz b = constraintLayout.b(constraintLayout.getChildAt(i27));
                    if (b != null) {
                        b.C();
                    }
                }
                SparseArray sparseArray3 = constraintLayout.d;
                if (isInEditMode) {
                    int i28 = 0;
                    while (i28 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i28);
                        try {
                            resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer valueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                i22 = i23;
                                try {
                                    if (constraintLayout.p == null) {
                                        constraintLayout.p = new HashMap();
                                    }
                                    int indexOf = resourceName.indexOf("/");
                                    constraintLayout.p.put(indexOf != -1 ? resourceName.substring(indexOf + 1) : resourceName, valueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i22 = i23;
                            }
                            int indexOf2 = resourceName.indexOf(47);
                            if (indexOf2 != -1) {
                                resourceName = resourceName.substring(indexOf2 + 1);
                            }
                            id = childAt.getId();
                        } catch (Resources.NotFoundException unused2) {
                            i22 = i23;
                        }
                        if (id != 0) {
                            View view = (View) sparseArray3.get(id);
                            if (view == null && (view = constraintLayout.findViewById(id)) != null && view != constraintLayout && view.getParent() == constraintLayout) {
                                constraintLayout.onViewAdded(view);
                            }
                            if (view != constraintLayout) {
                                tzVar7 = view == null ? null : ((iz) view.getLayoutParams()).p0;
                                tzVar7.h0 = resourceName;
                                i28++;
                                i23 = i22;
                            }
                        }
                        tzVar7 = uzVar;
                        tzVar7.h0 = resourceName;
                        i28++;
                        i23 = i22;
                    }
                }
                int i29 = i23;
                if (constraintLayout.o != -1) {
                    for (int i30 = 0; i30 < childCount3; i30++) {
                        constraintLayout.getChildAt(i30).getId();
                    }
                }
                sz szVar = constraintLayout.m;
                if (szVar != null) {
                    szVar.a(constraintLayout);
                }
                uzVar.q0.clear();
                ArrayList arrayList3 = constraintLayout.e;
                int size = arrayList3.size();
                if (size > 0) {
                    int i31 = 0;
                    while (i31 < size) {
                        gz gzVar = (gz) arrayList3.get(i31);
                        HashMap hashMap = gzVar.j;
                        if (gzVar.isInEditMode()) {
                            gzVar.setIds(gzVar.h);
                        }
                        nr0 nr0Var = gzVar.g;
                        if (nr0Var == null) {
                            sparseArray = sparseArray3;
                            arrayList = arrayList3;
                        } else {
                            nr0Var.r0 = i24;
                            Arrays.fill(nr0Var.q0, (Object) null);
                            int i32 = i24;
                            while (i32 < gzVar.e) {
                                int i33 = gzVar.d[i32];
                                View view2 = (View) sparseArray3.get(i33);
                                if (view2 != null || (f2 = gzVar.f(constraintLayout, (str = (String) hashMap.get(Integer.valueOf(i33))))) == 0) {
                                    arrayList2 = arrayList3;
                                } else {
                                    arrayList2 = arrayList3;
                                    gzVar.d[i32] = f2;
                                    hashMap.put(Integer.valueOf(f2), str);
                                    view2 = (View) sparseArray3.get(f2);
                                }
                                View view3 = view2;
                                if (view3 != null) {
                                    nr0 nr0Var2 = gzVar.g;
                                    tz b2 = constraintLayout.b(view3);
                                    nr0Var2.getClass();
                                    if (b2 != nr0Var2 && b2 != null) {
                                        int i34 = nr0Var2.r0 + 1;
                                        sparseArray2 = sparseArray3;
                                        tz[] tzVarArr = nr0Var2.q0;
                                        if (i34 > tzVarArr.length) {
                                            nr0Var2.q0 = (tz[]) Arrays.copyOf(tzVarArr, tzVarArr.length * 2);
                                        }
                                        tz[] tzVarArr2 = nr0Var2.q0;
                                        int i35 = nr0Var2.r0;
                                        tzVarArr2[i35] = b2;
                                        nr0Var2.r0 = i35 + 1;
                                        i32++;
                                        sparseArray3 = sparseArray2;
                                        arrayList3 = arrayList2;
                                    }
                                }
                                sparseArray2 = sparseArray3;
                                i32++;
                                sparseArray3 = sparseArray2;
                                arrayList3 = arrayList2;
                            }
                            sparseArray = sparseArray3;
                            arrayList = arrayList3;
                            gzVar.g.S();
                        }
                        i31++;
                        sparseArray3 = sparseArray;
                        arrayList3 = arrayList;
                        i24 = 0;
                    }
                }
                int i36 = 2;
                for (int i37 = 0; i37 < childCount3; i37++) {
                    constraintLayout.getChildAt(i37);
                }
                SparseArray sparseArray4 = constraintLayout.q;
                sparseArray4.clear();
                sparseArray4.put(0, uzVar);
                sparseArray4.put(constraintLayout.getId(), uzVar);
                for (int i38 = 0; i38 < childCount3; i38++) {
                    View childAt2 = constraintLayout.getChildAt(i38);
                    sparseArray4.put(childAt2.getId(), constraintLayout.b(childAt2));
                }
                int i39 = 0;
                while (i39 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i39);
                    tz b3 = constraintLayout.b(childAt3);
                    if (b3 != null) {
                        iz izVar2 = (iz) childAt3.getLayoutParams();
                        uzVar.q0.add(b3);
                        tz tzVar8 = b3.T;
                        if (tzVar8 != null) {
                            ((uz) tzVar8).q0.remove(b3);
                            b3.C();
                        }
                        b3.T = uzVar;
                        izVar2.a();
                        b3.g0 = childAt3.getVisibility();
                        b3.f0 = childAt3;
                        if (childAt3 instanceof gz) {
                            ((gz) childAt3).h(b3, uzVar.v0);
                        }
                        if (izVar2.d0) {
                            lq0 lq0Var = (lq0) b3;
                            int i40 = izVar2.m0;
                            int i41 = izVar2.n0;
                            float f3 = izVar2.o0;
                            if (f3 == -1.0f) {
                                c = 65535;
                                if (i40 != -1) {
                                    if (i40 > -1) {
                                        lq0Var.q0 = -1.0f;
                                        lq0Var.r0 = i40;
                                        lq0Var.s0 = -1;
                                    }
                                } else if (i41 != -1 && i41 > -1) {
                                    lq0Var.q0 = -1.0f;
                                    lq0Var.r0 = -1;
                                    lq0Var.s0 = i41;
                                }
                                i3 = i39;
                                z2 = z;
                                i18 = i36;
                            } else if (f3 > -1.0f) {
                                lq0Var.q0 = f3;
                                c = 65535;
                                lq0Var.r0 = -1;
                                lq0Var.s0 = -1;
                                i3 = i39;
                                z2 = z;
                                i18 = i36;
                            }
                        } else {
                            int i42 = izVar2.f0;
                            int i43 = izVar2.g0;
                            int i44 = izVar2.h0;
                            int i45 = izVar2.i0;
                            int i46 = izVar2.j0;
                            int i47 = izVar2.k0;
                            i3 = i39;
                            float f4 = izVar2.l0;
                            int i48 = izVar2.p;
                            z2 = z;
                            if (i48 != -1) {
                                tz tzVar9 = (tz) sparseArray4.get(i48);
                                if (tzVar9 != null) {
                                    float f5 = izVar2.r;
                                    b3.v(7, 7, izVar2.q, 0, tzVar9);
                                    b3.D = f5;
                                }
                                constraintLayout = this;
                                tzVar6 = b3;
                                izVar = izVar2;
                                i8 = 4;
                                i7 = 2;
                            } else {
                                if (i42 != -1) {
                                    tz tzVar10 = (tz) sparseArray4.get(i42);
                                    if (tzVar10 != null) {
                                        tzVar = b3;
                                        i4 = 2;
                                        tzVar.v(2, 2, ((ViewGroup.MarginLayoutParams) izVar2).leftMargin, i46, tzVar10);
                                    } else {
                                        tzVar = b3;
                                        i4 = 2;
                                    }
                                } else {
                                    tzVar = b3;
                                    i4 = 2;
                                    if (i43 != -1 && (tzVar2 = (tz) sparseArray4.get(i43)) != null) {
                                        tzVar.v(2, 4, ((ViewGroup.MarginLayoutParams) izVar2).leftMargin, i46, tzVar2);
                                        i5 = 2;
                                        i6 = 4;
                                        if (i44 == -1) {
                                            tz tzVar11 = (tz) sparseArray4.get(i44);
                                            if (tzVar11 != null) {
                                                tzVar.v(i6, i5, ((ViewGroup.MarginLayoutParams) izVar2).rightMargin, i47, tzVar11);
                                            }
                                            i7 = i5;
                                        } else {
                                            i7 = i5;
                                            if (i45 != -1 && (tzVar3 = (tz) sparseArray4.get(i45)) != null) {
                                                tzVar.v(i6, i6, ((ViewGroup.MarginLayoutParams) izVar2).rightMargin, i47, tzVar3);
                                            }
                                        }
                                        i8 = i6;
                                        i9 = izVar2.i;
                                        if (i9 == -1) {
                                            tz tzVar12 = (tz) sparseArray4.get(i9);
                                            if (tzVar12 != null) {
                                                i16 = 3;
                                                tzVar.v(3, 3, ((ViewGroup.MarginLayoutParams) izVar2).topMargin, izVar2.x, tzVar12);
                                            } else {
                                                i16 = 3;
                                            }
                                            i11 = i16;
                                            i12 = 5;
                                            i10 = -1;
                                        } else {
                                            int i49 = izVar2.j;
                                            i10 = -1;
                                            if (i49 == -1 || (tzVar4 = (tz) sparseArray4.get(i49)) == null) {
                                                i11 = 3;
                                                i12 = 5;
                                            } else {
                                                tzVar.v(3, 5, ((ViewGroup.MarginLayoutParams) izVar2).topMargin, izVar2.x, tzVar4);
                                                i11 = 3;
                                                i12 = 5;
                                            }
                                        }
                                        i13 = izVar2.k;
                                        if (i13 == i10) {
                                            tz tzVar13 = (tz) sparseArray4.get(i13);
                                            if (tzVar13 != null) {
                                                int i50 = i11;
                                                tzVar.v(i12, i50, ((ViewGroup.MarginLayoutParams) izVar2).bottomMargin, izVar2.z, tzVar13);
                                                i14 = i50;
                                            } else {
                                                i14 = i11;
                                            }
                                        } else {
                                            i14 = i11;
                                            int i51 = izVar2.l;
                                            if (i51 != i10 && (tzVar5 = (tz) sparseArray4.get(i51)) != null) {
                                                tzVar.v(i12, i12, ((ViewGroup.MarginLayoutParams) izVar2).bottomMargin, izVar2.z, tzVar5);
                                            }
                                        }
                                        izVar = izVar2;
                                        i15 = izVar.m;
                                        if (i15 == -1) {
                                            constraintLayout = this;
                                            tzVar6 = tzVar;
                                            constraintLayout.l(tzVar6, izVar, sparseArray4, i15, 6);
                                        } else {
                                            int i52 = izVar.n;
                                            if (i52 != -1) {
                                                constraintLayout = this;
                                                tzVar6 = tzVar;
                                                constraintLayout.l(tzVar6, izVar, sparseArray4, i52, i14);
                                            } else {
                                                int i53 = izVar.o;
                                                constraintLayout = this;
                                                tzVar6 = tzVar;
                                                int i54 = i12;
                                                if (i53 != -1) {
                                                    constraintLayout.l(tzVar6, izVar, sparseArray4, i53, i54);
                                                }
                                                if (f4 >= 0.0f) {
                                                    tzVar6.d0 = f4;
                                                }
                                                f = izVar.F;
                                                if (f >= 0.0f) {
                                                    tzVar6.e0 = f;
                                                }
                                            }
                                        }
                                        if (f4 >= 0.0f) {
                                        }
                                        f = izVar.F;
                                        if (f >= 0.0f) {
                                        }
                                    }
                                }
                                i5 = i4;
                                i6 = 4;
                                if (i44 == -1) {
                                }
                                i8 = i6;
                                i9 = izVar2.i;
                                if (i9 == -1) {
                                }
                                i13 = izVar2.k;
                                if (i13 == i10) {
                                }
                                izVar = izVar2;
                                i15 = izVar.m;
                                if (i15 == -1) {
                                }
                                if (f4 >= 0.0f) {
                                }
                                f = izVar.F;
                                if (f >= 0.0f) {
                                }
                            }
                            if (isInEditMode && ((i21 = izVar.T) != -1 || izVar.U != -1)) {
                                int i55 = izVar.U;
                                tzVar6.Y = i21;
                                tzVar6.Z = i55;
                            }
                            if (izVar.a0) {
                                tzVar6.M(i29);
                                tzVar6.O(((ViewGroup.MarginLayoutParams) izVar).width);
                                if (((ViewGroup.MarginLayoutParams) izVar).width == -2) {
                                    tzVar6.M(i36);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) izVar).width == -1) {
                                if (izVar.W) {
                                    tzVar6.M(3);
                                } else {
                                    tzVar6.M(4);
                                }
                                tzVar6.i(i7).g = ((ViewGroup.MarginLayoutParams) izVar).leftMargin;
                                tzVar6.i(i8).g = ((ViewGroup.MarginLayoutParams) izVar).rightMargin;
                            } else {
                                tzVar6.M(3);
                                tzVar6.O(0);
                            }
                            if (izVar.b0) {
                                i17 = -1;
                                tzVar6.N(1);
                                tzVar6.L(((ViewGroup.MarginLayoutParams) izVar).height);
                                if (((ViewGroup.MarginLayoutParams) izVar).height == -2) {
                                    tzVar6.N(2);
                                }
                            } else {
                                i17 = -1;
                                if (((ViewGroup.MarginLayoutParams) izVar).height == -1) {
                                    if (izVar.X) {
                                        tzVar6.N(3);
                                    } else {
                                        tzVar6.N(4);
                                    }
                                    tzVar6.i(3).g = ((ViewGroup.MarginLayoutParams) izVar).topMargin;
                                    tzVar6.i(5).g = ((ViewGroup.MarginLayoutParams) izVar).bottomMargin;
                                } else {
                                    tzVar6.N(3);
                                    tzVar6.L(0);
                                }
                            }
                            String str2 = izVar.G;
                            if (str2 == null || str2.length() == 0) {
                                tzVar6.W = 0.0f;
                            } else {
                                int length = str2.length();
                                int indexOf3 = str2.indexOf(44);
                                if (indexOf3 <= 0 || indexOf3 >= length - 1) {
                                    i19 = i17;
                                    i20 = 0;
                                } else {
                                    String substring = str2.substring(0, indexOf3);
                                    i19 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : i17;
                                    i20 = indexOf3 + 1;
                                }
                                int indexOf4 = str2.indexOf(58);
                                if (indexOf4 < 0 || indexOf4 >= length - 1) {
                                    String substring2 = str2.substring(i20);
                                    if (substring2.length() > 0) {
                                        parseFloat = Float.parseFloat(substring2);
                                    }
                                    parseFloat = 0.0f;
                                } else {
                                    String substring3 = str2.substring(i20, indexOf4);
                                    String substring4 = str2.substring(indexOf4 + 1);
                                    if (substring3.length() > 0 && substring4.length() > 0) {
                                        try {
                                            float parseFloat2 = Float.parseFloat(substring3);
                                            float parseFloat3 = Float.parseFloat(substring4);
                                            if (parseFloat2 > 0.0f && parseFloat3 > 0.0f) {
                                                parseFloat = i19 == 1 ? Math.abs(parseFloat3 / parseFloat2) : Math.abs(parseFloat2 / parseFloat3);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                    parseFloat = 0.0f;
                                }
                                if (parseFloat > 0.0f) {
                                    tzVar6.W = parseFloat;
                                    tzVar6.X = i19;
                                }
                            }
                            float f6 = izVar.H;
                            float[] fArr = tzVar6.k0;
                            fArr[0] = f6;
                            i29 = 1;
                            fArr[1] = izVar.I;
                            tzVar6.i0 = izVar.J;
                            tzVar6.j0 = izVar.K;
                            int i56 = izVar.Z;
                            if (i56 >= 0 && i56 <= 3) {
                                tzVar6.q = i56;
                            }
                            int i57 = izVar.L;
                            int i58 = izVar.N;
                            int i59 = izVar.P;
                            float f7 = izVar.R;
                            tzVar6.r = i57;
                            tzVar6.u = i58;
                            if (i59 == Integer.MAX_VALUE) {
                                i59 = 0;
                            }
                            tzVar6.v = i59;
                            tzVar6.w = f7;
                            if (f7 > 0.0f && f7 < 1.0f && i57 == 0) {
                                tzVar6.r = 2;
                            }
                            int i60 = izVar.M;
                            int i61 = izVar.O;
                            int i62 = izVar.Q;
                            float f8 = izVar.S;
                            tzVar6.s = i60;
                            tzVar6.x = i61;
                            if (i62 == Integer.MAX_VALUE) {
                                i62 = 0;
                            }
                            tzVar6.y = i62;
                            tzVar6.z = f8;
                            if (f8 <= 0.0f || f8 >= 1.0f || i60 != 0) {
                                i18 = 2;
                            } else {
                                i18 = 2;
                                tzVar6.s = 2;
                            }
                        }
                        i39 = i3 + 1;
                        i36 = i18;
                        z = z2;
                    }
                    i3 = i39;
                    z2 = z;
                    i18 = i36;
                    i39 = i3 + 1;
                    i36 = i18;
                    z = z2;
                }
            }
            if (z) {
                uzVar.r0.j0(uzVar);
            }
        }
        uzVar.w0.getClass();
        constraintLayout.k(uzVar, constraintLayout.l, i, i2);
        int q = uzVar.q();
        int k = uzVar.k();
        boolean z5 = uzVar.E0;
        boolean z6 = uzVar.F0;
        jz jzVar = constraintLayout.r;
        int i63 = jzVar.e;
        int resolveSizeAndState = View.resolveSizeAndState(q + jzVar.d, i, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(k + i63, i2, 0) & 16777215;
        int min = Math.min(constraintLayout.i, resolveSizeAndState & 16777215);
        int min2 = Math.min(constraintLayout.j, resolveSizeAndState2);
        if (z5) {
            min |= 16777216;
        }
        if (z6) {
            min2 |= 16777216;
        }
        constraintLayout.setMeasuredDimension(min, min2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        tz b = b(view);
        if ((view instanceof kq0) && !(b instanceof lq0)) {
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
        tz b = b(view);
        this.f.q0.remove(b);
        b.C();
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

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
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
        izVar.f555a = -1;
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
        izVar.f555a = izVar2.f555a;
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

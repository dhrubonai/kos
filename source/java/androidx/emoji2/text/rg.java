package androidx.emoji2.text;

import android.app.Notification;
import android.content.ClipDescription;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.splashscreen.R;
import androidx.recyclerview.widget.RecyclerView;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rg implements tv0, ph1, x22, wg {
    public static volatile rg h;
    public static final Object i = new Object();
    public final /* synthetic */ int d;
    public Object e;
    public Object f;
    public Object g;

    public /* synthetic */ rg(Object obj, Object obj2, Object obj3, int i2) {
        this.d = i2;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public static rg J(Context context) {
        if (h == null) {
            synchronized (i) {
                try {
                    if (h == null) {
                        h = new rg(context, 0);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public static rg V(Context context, AttributeSet attributeSet, int[] iArr, int i2) {
        return new rg(context, context.obtainStyledAttributes(attributeSet, iArr, i2, 0));
    }

    public static void Z(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        Log.e("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    public static final void q(rg rgVar, Network network, boolean z) {
        boolean z2;
        Network[] allNetworks = ((ConnectivityManager) rgVar.e).getAllNetworks();
        int length = allNetworks.length;
        boolean z3 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            Network network2 = allNetworks[i2];
            if (lx0.n(network2, network)) {
                z2 = z;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) rgVar.e).getNetworkCapabilities(network2);
                z2 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z2) {
                z3 = true;
                break;
            }
            i2++;
        }
        uh2 uh2Var = (uh2) rgVar.f;
        synchronized (uh2Var) {
            try {
                if (((bw1) uh2Var.d.get()) != null) {
                    uh2Var.h = z3;
                } else {
                    uh2Var.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean v(Editable editable, KeyEvent keyEvent, boolean z) {
        ip2[] ip2VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (ip2VarArr = (ip2[]) editable.getSpans(selectionStart, selectionEnd, ip2.class)) != null && ip2VarArr.length > 0) {
                for (ip2 ip2Var : ip2VarArr) {
                    int spanStart = editable.getSpanStart(ip2Var);
                    int spanEnd = editable.getSpanEnd(ip2Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int A(int i2, int i3) {
        ArrayList arrayList = (ArrayList) this.g;
        int size = arrayList.size();
        while (i3 < size) {
            ((r4) arrayList.get(i3)).getClass();
            i3++;
        }
        return i2;
    }

    public void B(FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            Log.e("AtomicFile", "Failed to close file output stream", e);
        }
        Z((File) this.f, (File) this.e);
    }

    public Object C() {
        long w = a01.w();
        if (w == xl2.f1344a) {
            return this.g;
        }
        tl2 tl2Var = (tl2) ((AtomicReference) this.e).get();
        int a2 = tl2Var.a(w);
        if (a2 >= 0) {
            return tl2Var.c[a2];
        }
        return null;
    }

    public lp D() {
        return ((np) this.g).d.c;
    }

    public View E(int i2) {
        return ((cx1) this.e).f225a.getChildAt(L(i2));
    }

    public int F() {
        return ((cx1) this.e).f225a.getChildCount() - ((ArrayList) this.g).size();
    }

    public ColorStateList G(int i2) {
        int resourceId;
        ColorStateList z;
        TypedArray typedArray = (TypedArray) this.e;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (z = kx0.z((Context) this.g, resourceId)) == null) ? typedArray.getColorStateList(i2) : z;
    }

    public Drawable H(int i2) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.e;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0) ? typedArray.getDrawable(i2) : xo2.o((Context) this.g, resourceId);
    }

    public Typeface I(int i2, int i3, ag agVar) {
        int resourceId = ((TypedArray) this.e).getResourceId(i2, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f) == null) {
            this.f = new TypedValue();
        }
        Context context = (Context) this.g;
        TypedValue typedValue = (TypedValue) this.f;
        ThreadLocal threadLocal = zz1.f1463a;
        if (context.isRestricted()) {
            return null;
        }
        return zz1.a(context, resourceId, typedValue, i3, agVar, true, false);
    }

    public kz0 K() {
        kz0 kz0Var = (kz0) this.f;
        if (kz0Var != null) {
            return kz0Var;
        }
        lx0.b0("keyboardActions");
        throw null;
    }

    public int L(int i2) {
        kr krVar = (kr) this.f;
        if (i2 < 0) {
            return -1;
        }
        int childCount = ((cx1) this.e).f225a.getChildCount();
        int i3 = i2;
        while (i3 < childCount) {
            int b = i2 - (i3 - krVar.b(i3));
            if (b == 0) {
                while (krVar.d(i3)) {
                    i3++;
                }
                return i3;
            }
            i3 += b;
        }
        return -1;
    }

    public long M() {
        return ((np) this.g).d.d;
    }

    public View N(int i2) {
        return ((cx1) this.e).f225a.getChildAt(i2);
    }

    public int O() {
        return ((cx1) this.e).f225a.getChildCount();
    }

    public boolean P(CharSequence charSequence, int i2, int i3, hp2 hp2Var) {
        if ((hp2Var.c & 3) == 0) {
            nd0 nd0Var = (nd0) this.g;
            lc1 b = hp2Var.b();
            int a2 = b.a(8);
            if (a2 != 0) {
                ((ByteBuffer) b.g).getShort(a2 + b.d);
            }
            w50 w50Var = (w50) nd0Var;
            w50Var.getClass();
            ThreadLocal threadLocal = w50.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i2 < i3) {
                sb.append(charSequence.charAt(i2));
                i2++;
            }
            TextPaint textPaint = w50Var.f1258a;
            String sb2 = sb.toString();
            int i4 = en1.f310a;
            boolean hasGlyph = textPaint.hasGlyph(sb2);
            int i5 = hp2Var.c & 4;
            hp2Var.c = hasGlyph ? i5 | 2 : i5 | 1;
        }
        return (hp2Var.c & 3) == 2;
    }

    public boolean Q() {
        return ((ArrayList) this.f).size() > 0;
    }

    public void R(View view) {
        ((ArrayList) this.g).add(view);
        RecyclerView.s(view);
    }

    public boolean S() {
        return !(((md2) ((p4) this.e).e).isEmpty() && ((md2) ((p4) this.g).e).isEmpty() && ((md2) ((p4) this.f).e).isEmpty());
    }

    public boolean T() {
        if (((qe2) this.e).getValue() != this.g) {
            return true;
        }
        rg rgVar = (rg) this.f;
        return rgVar != null && rgVar.T();
    }

    public boolean U(int i2, jz jzVar, tz tzVar) {
        vk vkVar = (vk) this.f;
        int[] iArr = tzVar.p0;
        int[] iArr2 = tzVar.t;
        vkVar.f1225a = iArr[0];
        vkVar.b = iArr[1];
        vkVar.c = tzVar.q();
        vkVar.d = tzVar.k();
        vkVar.i = false;
        vkVar.j = i2;
        boolean z = vkVar.f1225a == 3;
        boolean z2 = vkVar.b == 3;
        boolean z3 = z && tzVar.W > 0.0f;
        boolean z4 = z2 && tzVar.W > 0.0f;
        if (z3 && iArr2[0] == 4) {
            vkVar.f1225a = 1;
        }
        if (z4 && iArr2[1] == 4) {
            vkVar.b = 1;
        }
        jzVar.b(tzVar, vkVar);
        tzVar.O(vkVar.e);
        tzVar.L(vkVar.f);
        tzVar.E = vkVar.h;
        tzVar.I(vkVar.g);
        vkVar.j = 0;
        return vkVar.i;
    }

    public Object W(CharSequence charSequence, int i2, int i3, int i4, boolean z, be0 be0Var) {
        int i5;
        char c;
        ee0 ee0Var = new ee0((nc1) ((s6) this.f).f);
        int codePointAt = Character.codePointAt(charSequence, i2);
        int i6 = 0;
        boolean z2 = true;
        int i7 = i2;
        loop0: while (true) {
            i5 = i7;
            while (i7 < i3 && i6 < i4 && z2) {
                SparseArray sparseArray = ee0Var.c.f803a;
                nc1 nc1Var = sparseArray == null ? null : (nc1) sparseArray.get(codePointAt);
                if (ee0Var.f301a == 2) {
                    if (nc1Var != null) {
                        ee0Var.c = nc1Var;
                        ee0Var.f++;
                    } else {
                        if (codePointAt == 65038) {
                            ee0Var.a();
                        } else if (codePointAt != 65039) {
                            nc1 nc1Var2 = ee0Var.c;
                            if (nc1Var2.b != null) {
                                if (ee0Var.f != 1) {
                                    ee0Var.d = nc1Var2;
                                    ee0Var.a();
                                } else if (ee0Var.b()) {
                                    ee0Var.d = ee0Var.c;
                                    ee0Var.a();
                                } else {
                                    ee0Var.a();
                                }
                                c = 3;
                            } else {
                                ee0Var.a();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                } else if (nc1Var == null) {
                    ee0Var.a();
                    c = 1;
                } else {
                    ee0Var.f301a = 2;
                    ee0Var.c = nc1Var;
                    ee0Var.f = 1;
                    c = 2;
                }
                ee0Var.e = codePointAt;
                if (c == 1) {
                    i7 = Character.charCount(Character.codePointAt(charSequence, i5)) + i5;
                    if (i7 < i3) {
                        codePointAt = Character.codePointAt(charSequence, i7);
                    }
                } else if (c == 2) {
                    int charCount = Character.charCount(codePointAt) + i7;
                    if (charCount < i3) {
                        codePointAt = Character.codePointAt(charSequence, charCount);
                    }
                    i7 = charCount;
                } else if (c == 3) {
                    if (z || !P(charSequence, i5, i7, ee0Var.d.b)) {
                        z2 = be0Var.a(charSequence, i5, i7, ee0Var.d.b);
                        i6++;
                    }
                }
            }
        }
        if (ee0Var.f301a == 2 && ee0Var.c.b != null && ((ee0Var.f > 1 || ee0Var.b()) && i6 < i4 && z2 && (z || !P(charSequence, i5, i7, ee0Var.c.b)))) {
            be0Var.a(charSequence, i5, i7, ee0Var.c.b);
        }
        return be0Var.getResult();
    }

    public void X() {
        ((TypedArray) this.e).recycle();
    }

    public void Y(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            r4 r4Var = (r4) arrayList.get(i2);
            r4Var.getClass();
            ((ys1) this.e).c(r4Var);
        }
        arrayList.clear();
    }

    @Override // androidx.emoji2.text.tv0
    public Uri a() {
        return (Uri) this.e;
    }

    public void a0(Object obj) {
        long w = a01.w();
        if (w == xl2.f1344a) {
            this.g = obj;
            return;
        }
        synchronized (this.f) {
            tl2 tl2Var = (tl2) ((AtomicReference) this.e).get();
            int a2 = tl2Var.a(w);
            if (a2 < 0) {
                ((AtomicReference) this.e).set(tl2Var.b(w, obj));
            } else {
                tl2Var.c[a2] = obj;
            }
        }
    }

    @Override // androidx.emoji2.text.ph1
    public boolean b() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.e;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    public void b0(lp lpVar) {
        ((np) this.g).d.c = lpVar;
    }

    @Override // androidx.emoji2.text.wg
    public void c(int i2, Object obj) {
        ((e11) this.g).B(i2, (e11) obj);
    }

    public void c0(j70 j70Var) {
        ((np) this.g).d.f759a = j70Var;
    }

    @Override // androidx.emoji2.text.wg
    public void d(Object obj) {
        ((ArrayList) this.f).add(this.g);
        this.g = obj;
    }

    public void d0(q01 q01Var) {
        ((np) this.g).d.b = q01Var;
    }

    @Override // androidx.emoji2.text.wg
    public void e() {
        u6 u6Var;
        e11 e11Var = (e11) this.g;
        vh1 vh1Var = e11Var.H;
        if (!e11Var.I()) {
            iv0.a("onReuse is only expected on attached node");
        }
        js2 js2Var = e11Var.q;
        if (js2Var != null) {
            View view = js2Var.e;
            if (view.getParent() != js2Var) {
                js2Var.addView(view);
            } else {
                js2Var.i.a();
            }
        }
        r11 r11Var = e11Var.J;
        if (r11Var != null) {
            r11Var.e(false);
        }
        e11Var.v = false;
        if (e11Var.S) {
            e11Var.S = false;
        } else {
            md1 md1Var = e11Var.H.e;
            for (md1 md1Var2 = md1Var; md1Var2 != null; md1Var2 = md1Var2.h) {
                if (md1Var2.q) {
                    md1Var2.D0();
                }
            }
            for (md1 md1Var3 = md1Var; md1Var3 != null; md1Var3 = md1Var3.h) {
                if (md1Var3.q) {
                    md1Var3.F0();
                }
            }
            while (md1Var != null) {
                if (md1Var.q) {
                    md1Var.z0();
                }
                md1Var = md1Var.h;
            }
        }
        int i2 = e11Var.e;
        e11Var.e = v62.f1206a.addAndGet(1);
        tl1 tl1Var = e11Var.p;
        if (tl1Var != null) {
            v7 v7Var = (v7) tl1Var;
            v7Var.getLayoutNodes().f(i2);
            v7Var.getLayoutNodes().g(e11Var.e, e11Var);
        }
        for (md1 md1Var4 = vh1Var.f; md1Var4 != null; md1Var4 = md1Var4.i) {
            md1Var4.y0();
        }
        vh1Var.e();
        if (vh1Var.d(8)) {
            e11Var.G();
        }
        e11.X(e11Var);
        tl1 tl1Var2 = e11Var.p;
        if (tl1Var2 != null) {
            v7 v7Var2 = (v7) tl1Var2;
            if (v7.h() && (u6Var = v7Var2.I) != null) {
                v7 v7Var3 = u6Var.c;
                gz0 gz0Var = u6Var.f1160a;
                re1 re1Var = u6Var.g;
                if (re1Var.e(i2)) {
                    gz0Var.p(v7Var3, i2, false);
                }
                u62 x = e11Var.x();
                if (x != null && x.d.b(c72.q)) {
                    re1Var.a(e11Var.e);
                    gz0Var.p(v7Var3, e11Var.e, true);
                }
            }
            v7Var2.getRectManager().g(e11Var, true);
        }
    }

    public void e0(long j) {
        ((np) this.g).d.d = j;
    }

    @Override // androidx.emoji2.text.wg
    public void f(int i2, int i3, int i4) {
        ((e11) this.g).M(i2, i3, i4);
    }

    public void f0(uz uzVar, int i2, int i3, int i4) {
        uzVar.getClass();
        int i5 = uzVar.b0;
        int i6 = uzVar.c0;
        uzVar.b0 = 0;
        uzVar.c0 = 0;
        uzVar.O(i3);
        uzVar.L(i4);
        if (i5 < 0) {
            uzVar.b0 = 0;
        } else {
            uzVar.b0 = i5;
        }
        if (i6 < 0) {
            uzVar.c0 = 0;
        } else {
            uzVar.c0 = i6;
        }
        uz uzVar2 = (uz) this.g;
        uzVar2.t0 = i2;
        uzVar2.U();
    }

    @Override // androidx.emoji2.text.wg
    public void g(int i2, int i3) {
        ((e11) this.g).R(i2, i3);
    }

    public FileOutputStream g0() {
        File file = (File) this.f;
        File file2 = (File) this.g;
        if (file2.exists()) {
            Z(file2, (File) this.e);
        }
        try {
            return new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                throw new IOException("Failed to create directory for " + file);
            }
            try {
                return new FileOutputStream(file);
            } catch (FileNotFoundException e) {
                throw new IOException("Failed to create new file " + file, e);
            }
        }
    }

    public void h0(View view) {
        if (((ArrayList) this.g).remove(view)) {
            RecyclerView.s(view);
        }
    }

    @Override // androidx.emoji2.text.tv0
    public Uri i() {
        return (Uri) this.g;
    }

    public void i0() {
        gf1 gf1Var = (gf1) this.e;
        String str = (String) this.f;
        List list = (List) gf1Var.k(str);
        if (list != null) {
            list.remove((sm0) this.g);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        gf1Var.m(str, list);
    }

    @Override // androidx.emoji2.text.wg
    public void j() {
        this.g = ((ArrayList) this.f).remove(r0.size() - 1);
    }

    public void j0(uz uzVar) {
        ArrayList arrayList = (ArrayList) this.e;
        arrayList.clear();
        int size = uzVar.q0.size();
        for (int i2 = 0; i2 < size; i2++) {
            tz tzVar = (tz) uzVar.q0.get(i2);
            int[] iArr = tzVar.p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(tzVar);
            }
        }
        uzVar.s0.b = true;
    }

    @Override // androidx.emoji2.text.tv0
    public ClipDescription l() {
        return (ClipDescription) this.f;
    }

    @Override // androidx.emoji2.text.wg
    public /* bridge */ /* synthetic */ void m(int i2, Object obj) {
    }

    @Override // androidx.emoji2.text.wg
    public void n() {
        tl1 tl1Var = ((e11) this.e).p;
        if (tl1Var != null) {
            ((v7) tl1Var).z();
        }
    }

    @Override // androidx.emoji2.text.wg
    public Object o() {
        return this.g;
    }

    @Override // androidx.emoji2.text.tv0
    public Object p() {
        return null;
    }

    public void r(e11 e11Var, tx0 tx0Var) {
        p4 p4Var = (p4) this.e;
        p4 p4Var2 = (p4) this.f;
        p4 p4Var3 = (p4) this.g;
        int ordinal = tx0Var.ordinal();
        if (ordinal == 0) {
            p4Var.u(e11Var);
            p4Var3.u(e11Var);
            return;
        }
        if (ordinal == 1) {
            p4Var2.u(e11Var);
            p4Var3.u(e11Var);
            return;
        }
        if (ordinal == 2) {
            if (e11Var.j != null) {
                p4Var3.u(e11Var);
                return;
            } else {
                p4Var.u(e11Var);
                return;
            }
        }
        if (ordinal != 3) {
            throw new mu();
        }
        if (e11Var.j != null) {
            p4Var3.u(e11Var);
        } else {
            p4Var2.u(e11Var);
        }
    }

    public void s(View view, int i2, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = ((cx1) this.e).f225a;
        int childCount = i2 < 0 ? recyclerView.getChildCount() : L(i2);
        ((kr) this.f).e(childCount, z);
        if (z) {
            R(view);
        }
        RecyclerView.s(view);
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    @Override // androidx.emoji2.text.ph1
    public void shutdown() {
        ((ConnectivityManager) this.e).unregisterNetworkCallback((fw1) this.g);
    }

    public void t() {
        ((ArrayList) this.f).clear();
        this.g = this.e;
        ((e11) this.e).Q();
    }

    public String toString() {
        switch (this.d) {
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((kr) this.f).toString() + ", hidden list:" + ((ArrayList) this.g).size();
            default:
                return super.toString();
        }
    }

    public boolean u(e11 e11Var) {
        return !(e11Var.j == null) && (((md2) ((p4) this.e).e).contains(e11Var) || ((md2) ((p4) this.f).e).contains(e11Var));
    }

    public void w(int i2) {
        int L = L(i2);
        ((kr) this.f).g(L);
        RecyclerView recyclerView = ((cx1) this.e).f225a;
        View childAt = recyclerView.getChildAt(L);
        if (childAt != null) {
            RecyclerView.s(childAt);
        }
        recyclerView.detachViewFromParent(L);
    }

    public void x(Bundle bundle) {
        HashSet hashSet = (HashSet) this.f;
        String string = ((Context) this.g).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (hv0.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    y((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new mu(e);
            }
        }
    }

    public Object y(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = (HashMap) this.e;
        if (jz0.G()) {
            try {
                jz0.m(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (hashMap.containsKey(cls)) {
            obj = hashMap.get(cls);
        } else {
            hashSet.add(cls);
            try {
                hv0 hv0Var = (hv0) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> a2 = hv0Var.a();
                if (!a2.isEmpty()) {
                    for (Class cls2 : a2) {
                        if (!hashMap.containsKey(cls2)) {
                            y(cls2, hashSet);
                        }
                    }
                }
                obj = hv0Var.b((Context) this.g);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } catch (Throwable th2) {
                throw new mu(th2);
            }
        }
        Trace.endSection();
        return obj;
    }

    public void z(FileOutputStream fileOutputStream) {
        File file = (File) this.f;
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            Log.e("AtomicFile", "Failed to close file output stream", e);
        }
        if (file.delete()) {
            return;
        }
        Log.e("AtomicFile", "Failed to delete new file " + file);
    }

    public rg(gd2 gd2Var) {
        this.d = 13;
        this.e = gd2Var;
    }

    public rg(int i2) {
        this.d = i2;
        switch (i2) {
            case 5:
                break;
            case 8:
                this.e = new p4(20);
                this.f = new p4(20);
                this.g = new p4(20);
                break;
            case 18:
                this.e = new AtomicReference(wj1.f);
                this.f = new Object();
                break;
            case 21:
                this.e = new WeakHashMap();
                this.f = new WeakHashMap();
                this.g = new WeakHashMap();
                break;
            default:
                this.g = new f32(10);
                break;
        }
    }

    public rg(cx1 cx1Var) {
        this.d = 7;
        this.e = cx1Var;
        this.f = new kr();
        this.g = new ArrayList();
    }

    public rg(File file) {
        this.d = 3;
        this.e = file;
        this.f = new File(file.getPath() + ".new");
        this.g = new File(file.getPath() + ".bak");
    }

    public rg(View view) {
        this.d = 12;
        this.e = view;
        this.f = az0.T(new o(14, this));
        this.g = new gz0(view);
    }

    public rg(np npVar) {
        this.d = 6;
        this.g = npVar;
        this.e = new p4(9, this);
    }

    @Override // androidx.emoji2.text.tv0
    public void h() {
    }

    public rg(Context context, TypedArray typedArray) {
        this.d = 19;
        this.g = context;
        this.e = typedArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0306 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rg(ki1 ki1Var) {
        ArrayList arrayList;
        Bundle bundle;
        int i2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        String str;
        ArrayList arrayList5;
        Notification notification;
        ArrayList arrayList6;
        int i3;
        char c;
        Icon icon;
        Bundle bundle2;
        String str2;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        int i4;
        this.d = 14;
        new ArrayList();
        this.g = new Bundle();
        this.f = ki1Var;
        Context context = ki1Var.f640a;
        ArrayList arrayList7 = ki1Var.m;
        ArrayList arrayList8 = ki1Var.c;
        String str3 = ki1Var.j;
        ArrayList arrayList9 = ki1Var.d;
        if (Build.VERSION.SDK_INT >= 26) {
            this.e = ot.b(context, str3);
        } else {
            this.e = new Notification.Builder(context);
        }
        Notification notification2 = ki1Var.l;
        int i5 = 0;
        ((Notification.Builder) this.e).setWhen(notification2.when).setSmallIcon(notification2.icon, notification2.iconLevel).setContent(notification2.contentView).setTicker(notification2.tickerText, null).setVibrate(notification2.vibrate).setLights(notification2.ledARGB, notification2.ledOnMS, notification2.ledOffMS).setOngoing((notification2.flags & 2) != 0).setOnlyAlertOnce((notification2.flags & 8) != 0).setAutoCancel((notification2.flags & 16) != 0).setDefaults(notification2.defaults).setContentTitle(ki1Var.e).setContentText(ki1Var.f).setContentInfo(null).setContentIntent(null).setDeleteIntent(notification2.deleteIntent).setFullScreenIntent(null, (notification2.flags & PackageParser.PARSE_IS_PRIVILEGED) != 0).setNumber(0).setProgress(0, 0, false);
        ((Notification.Builder) this.e).setLargeIcon((Icon) null);
        ((Notification.Builder) this.e).setSubText(null).setUsesChronometer(false).setPriority(ki1Var.g);
        ArrayList arrayList10 = ki1Var.b;
        int size = arrayList10.size();
        int i6 = 0;
        while (i6 < size) {
            int i7 = i6 + 1;
            int i8 = i5;
            ji1 ji1Var = (ji1) arrayList10.get(i6);
            int i9 = Build.VERSION.SDK_INT;
            if (ji1Var.b == null && (i4 = ji1Var.e) != 0) {
                ji1Var.b = IconCompat.a(i4);
            }
            IconCompat iconCompat = ji1Var.b;
            boolean z = ji1Var.c;
            Bundle bundle3 = ji1Var.f578a;
            if (iconCompat != null) {
                arrayList4 = arrayList8;
                int i10 = iconCompat.f70a;
                switch (i10) {
                    case -1:
                        arrayList3 = arrayList7;
                        str = str3;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i3 = size;
                        c = 2;
                        icon = (Icon) iconCompat.b;
                        break;
                    case 0:
                    default:
                        throw new IllegalArgumentException("Unknown type");
                    case 1:
                        arrayList3 = arrayList7;
                        str = str3;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i3 = size;
                        c = 2;
                        icon = Icon.createWithBitmap((Bitmap) iconCompat.b);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            icon.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            icon.setTintMode(mode);
                            break;
                        }
                        break;
                    case 2:
                        arrayList3 = arrayList7;
                        str = str3;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i3 = size;
                        if (i10 == -1) {
                            Object obj = iconCompat.b;
                            if (i9 >= 28) {
                                str2 = f90.e(obj);
                            } else {
                                try {
                                    str2 = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                                } catch (IllegalAccessException e) {
                                    Log.e("IconCompat", "Unable to get icon package", e);
                                    str2 = null;
                                    c = 2;
                                    icon = Icon.createWithResource(str2, iconCompat.e);
                                    colorStateList = iconCompat.g;
                                    if (colorStateList != null) {
                                    }
                                    mode = iconCompat.h;
                                    if (mode != IconCompat.k) {
                                    }
                                    Notification.Action.Builder builder = new Notification.Action.Builder(icon, ji1Var.f, ji1Var.g);
                                    if (bundle3 == null) {
                                    }
                                    bundle2.putBoolean("android.support.allowGeneratedReplies", z);
                                    builder.setAllowGeneratedReplies(z);
                                    bundle2.putInt("android.support.action.semanticAction", i8);
                                    if (i9 >= 28) {
                                    }
                                    if (i9 >= 29) {
                                    }
                                    if (i9 < 31) {
                                    }
                                    bundle2.putBoolean("android.support.action.showsUserInterface", ji1Var.d);
                                    builder.addExtras(bundle2);
                                    ((Notification.Builder) this.e).addAction(builder.build());
                                    i6 = i7;
                                    arrayList8 = arrayList4;
                                    str3 = str;
                                    arrayList10 = arrayList6;
                                    size = i3;
                                    arrayList9 = arrayList5;
                                    arrayList7 = arrayList3;
                                    notification2 = notification;
                                    i5 = 0;
                                } catch (NoSuchMethodException e2) {
                                    Log.e("IconCompat", "Unable to get icon package", e2);
                                    str2 = null;
                                    c = 2;
                                    icon = Icon.createWithResource(str2, iconCompat.e);
                                    colorStateList = iconCompat.g;
                                    if (colorStateList != null) {
                                    }
                                    mode = iconCompat.h;
                                    if (mode != IconCompat.k) {
                                    }
                                    Notification.Action.Builder builder2 = new Notification.Action.Builder(icon, ji1Var.f, ji1Var.g);
                                    if (bundle3 == null) {
                                    }
                                    bundle2.putBoolean("android.support.allowGeneratedReplies", z);
                                    builder2.setAllowGeneratedReplies(z);
                                    bundle2.putInt("android.support.action.semanticAction", i8);
                                    if (i9 >= 28) {
                                    }
                                    if (i9 >= 29) {
                                    }
                                    if (i9 < 31) {
                                    }
                                    bundle2.putBoolean("android.support.action.showsUserInterface", ji1Var.d);
                                    builder2.addExtras(bundle2);
                                    ((Notification.Builder) this.e).addAction(builder2.build());
                                    i6 = i7;
                                    arrayList8 = arrayList4;
                                    str3 = str;
                                    arrayList10 = arrayList6;
                                    size = i3;
                                    arrayList9 = arrayList5;
                                    arrayList7 = arrayList3;
                                    notification2 = notification;
                                    i5 = 0;
                                } catch (InvocationTargetException e3) {
                                    Log.e("IconCompat", "Unable to get icon package", e3);
                                    str2 = null;
                                    c = 2;
                                    icon = Icon.createWithResource(str2, iconCompat.e);
                                    colorStateList = iconCompat.g;
                                    if (colorStateList != null) {
                                    }
                                    mode = iconCompat.h;
                                    if (mode != IconCompat.k) {
                                    }
                                    Notification.Action.Builder builder22 = new Notification.Action.Builder(icon, ji1Var.f, ji1Var.g);
                                    if (bundle3 == null) {
                                    }
                                    bundle2.putBoolean("android.support.allowGeneratedReplies", z);
                                    builder22.setAllowGeneratedReplies(z);
                                    bundle2.putInt("android.support.action.semanticAction", i8);
                                    if (i9 >= 28) {
                                    }
                                    if (i9 >= 29) {
                                    }
                                    if (i9 < 31) {
                                    }
                                    bundle2.putBoolean("android.support.action.showsUserInterface", ji1Var.d);
                                    builder22.addExtras(bundle2);
                                    ((Notification.Builder) this.e).addAction(builder22.build());
                                    i6 = i7;
                                    arrayList8 = arrayList4;
                                    str3 = str;
                                    arrayList10 = arrayList6;
                                    size = i3;
                                    arrayList9 = arrayList5;
                                    arrayList7 = arrayList3;
                                    notification2 = notification;
                                    i5 = 0;
                                }
                            }
                            c = 2;
                        } else {
                            c = 2;
                            if (i10 == 2) {
                                String str4 = iconCompat.j;
                                if (str4 != null && !TextUtils.isEmpty(str4)) {
                                    str2 = iconCompat.j;
                                } else {
                                    str2 = ((String) iconCompat.b).split(":", -1)[i8];
                                }
                            } else {
                                throw new IllegalStateException("called getResPackage() on " + iconCompat);
                            }
                        }
                        icon = Icon.createWithResource(str2, iconCompat.e);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                        }
                        break;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        arrayList3 = arrayList7;
                        str = str3;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i3 = size;
                        icon = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                        }
                        break;
                    case 4:
                        arrayList3 = arrayList7;
                        str = str3;
                        arrayList5 = arrayList9;
                        notification = notification2;
                        arrayList6 = arrayList10;
                        i3 = size;
                        icon = Icon.createWithContentUri((String) iconCompat.b);
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                        }
                        break;
                    case 5:
                        if (i9 >= 26) {
                            icon = ot.c((Bitmap) iconCompat.b);
                            arrayList3 = arrayList7;
                            str = str3;
                            arrayList5 = arrayList9;
                            notification = notification2;
                            arrayList6 = arrayList10;
                            i3 = size;
                            c = 2;
                            colorStateList = iconCompat.g;
                            if (colorStateList != null) {
                            }
                            mode = iconCompat.h;
                            if (mode != IconCompat.k) {
                            }
                        } else {
                            Bitmap bitmap = (Bitmap) iconCompat.b;
                            str = str3;
                            int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
                            Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
                            arrayList6 = arrayList10;
                            Canvas canvas = new Canvas(createBitmap);
                            i3 = size;
                            Paint paint = new Paint(3);
                            float f = min * 0.5f;
                            arrayList5 = arrayList9;
                            paint.setColor(-16777216);
                            arrayList3 = arrayList7;
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                            Matrix matrix = new Matrix();
                            notification = notification2;
                            matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
                            bitmapShader.setLocalMatrix(matrix);
                            paint.setShader(bitmapShader);
                            canvas.drawCircle(f, f, f * 0.9166667f, paint);
                            canvas.setBitmap(null);
                            icon = Icon.createWithBitmap(createBitmap);
                            c = 2;
                            colorStateList = iconCompat.g;
                            if (colorStateList != null) {
                            }
                            mode = iconCompat.h;
                            if (mode != IconCompat.k) {
                            }
                        }
                        break;
                    case 6:
                        if (i9 >= 30) {
                            icon = o1.a(iconCompat.c());
                            arrayList3 = arrayList7;
                            str = str3;
                            arrayList5 = arrayList9;
                            notification = notification2;
                            arrayList6 = arrayList10;
                            i3 = size;
                            c = 2;
                            colorStateList = iconCompat.g;
                            if (colorStateList != null) {
                            }
                            mode = iconCompat.h;
                            if (mode != IconCompat.k) {
                            }
                        } else {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.c());
                        }
                        break;
                }
            } else {
                arrayList3 = arrayList7;
                arrayList4 = arrayList8;
                str = str3;
                arrayList5 = arrayList9;
                notification = notification2;
                arrayList6 = arrayList10;
                i3 = size;
                c = 2;
                icon = null;
            }
            Notification.Action.Builder builder222 = new Notification.Action.Builder(icon, ji1Var.f, ji1Var.g);
            if (bundle3 == null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            builder222.setAllowGeneratedReplies(z);
            bundle2.putInt("android.support.action.semanticAction", i8);
            if (i9 >= 28) {
                f90.o(builder222);
            }
            if (i9 >= 29) {
                f00.l(builder222);
            }
            if (i9 < 31) {
                li1.a(builder222);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", ji1Var.d);
            builder222.addExtras(bundle2);
            ((Notification.Builder) this.e).addAction(builder222.build());
            i6 = i7;
            arrayList8 = arrayList4;
            str3 = str;
            arrayList10 = arrayList6;
            size = i3;
            arrayList9 = arrayList5;
            arrayList7 = arrayList3;
            notification2 = notification;
            i5 = 0;
        }
        ArrayList arrayList11 = arrayList7;
        ArrayList arrayList12 = arrayList8;
        String str5 = str3;
        ArrayList arrayList13 = arrayList9;
        Notification notification3 = notification2;
        Bundle bundle4 = ki1Var.i;
        if (bundle4 != null) {
            ((Bundle) this.g).putAll(bundle4);
        }
        int i11 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.e).setShowWhen(ki1Var.h);
        ((Notification.Builder) this.e).setLocalOnly(false);
        ((Notification.Builder) this.e).setGroup(null);
        ((Notification.Builder) this.e).setSortKey(null);
        ((Notification.Builder) this.e).setGroupSummary(false);
        ((Notification.Builder) this.e).setCategory(null);
        ((Notification.Builder) this.e).setColor(0);
        ((Notification.Builder) this.e).setVisibility(0);
        ((Notification.Builder) this.e).setPublicVersion(null);
        ((Notification.Builder) this.e).setSound(notification3.sound, notification3.audioAttributes);
        if (i11 < 28) {
            if (arrayList12 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList12.size());
                Iterator it = arrayList12.iterator();
                if (it.hasNext()) {
                    throw jx0.g(it);
                }
            }
            if (arrayList2 == null) {
                arrayList = arrayList11;
            } else {
                if (arrayList11 != null) {
                    wh whVar = new wh(arrayList11.size() + arrayList2.size());
                    whVar.addAll(arrayList2);
                    whVar.addAll(arrayList11);
                    arrayList2 = new ArrayList(whVar);
                }
                arrayList = arrayList2;
            }
        } else {
            arrayList = arrayList11;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayList.get(i12);
                i12++;
                ((Notification.Builder) this.e).addPerson((String) obj2);
            }
        }
        if (arrayList13.size() > 0) {
            if (ki1Var.i == null) {
                ki1Var.i = new Bundle();
            }
            Bundle bundle5 = ki1Var.i.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i13 = 0;
            while (i13 < arrayList13.size()) {
                String num = Integer.toString(i13);
                ArrayList arrayList14 = arrayList13;
                ji1 ji1Var2 = (ji1) arrayList14.get(i13);
                Bundle bundle8 = new Bundle();
                if (ji1Var2.b == null && (i2 = ji1Var2.e) != 0) {
                    ji1Var2.b = IconCompat.a(i2);
                }
                IconCompat iconCompat2 = ji1Var2.b;
                Bundle bundle9 = ji1Var2.f578a;
                bundle8.putInt("icon", iconCompat2 != null ? iconCompat2.b() : 0);
                bundle8.putCharSequence("title", ji1Var2.f);
                bundle8.putParcelable("actionIntent", ji1Var2.g);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", ji1Var2.c);
                bundle8.putBundle("extras", bundle);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", ji1Var2.d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(num, bundle8);
                i13++;
                arrayList13 = arrayList14;
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (ki1Var.i == null) {
                ki1Var.i = new Bundle();
            }
            ki1Var.i.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.g).putBundle("android.car.EXTENSIONS", bundle6);
        }
        int i14 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.e).setExtras(ki1Var.i);
        ((Notification.Builder) this.e).setRemoteInputHistory(null);
        if (i14 >= 26) {
            ot.h((Notification.Builder) this.e);
            ot.n((Notification.Builder) this.e);
            ot.o((Notification.Builder) this.e);
            ot.p((Notification.Builder) this.e);
            ot.j((Notification.Builder) this.e);
            if (!TextUtils.isEmpty(str5)) {
                ((Notification.Builder) this.e).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i14 >= 28) {
            Iterator it2 = arrayList12.iterator();
            if (it2.hasNext()) {
                throw jx0.g(it2);
            }
        }
        if (i14 >= 29) {
            f00.j((Notification.Builder) this.e, ki1Var.k);
            f00.k((Notification.Builder) this.e);
        }
        if (i14 >= 36) {
            q1.e((Notification.Builder) this.e);
        }
    }

    public rg(ConnectivityManager connectivityManager, uh2 uh2Var) {
        this.d = 16;
        this.e = connectivityManager;
        this.f = uh2Var;
        fw1 fw1Var = new fw1(this);
        this.g = fw1Var;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), fw1Var);
    }

    public rg(Context context, int i2) {
        this.d = i2;
        switch (i2) {
            case pz0.d /* 10 */:
                this.g = context.getApplicationContext();
                this.e = g.f394a;
                this.f = new zt0();
                break;
            default:
                this.g = context.getApplicationContext();
                this.f = new HashSet();
                this.e = new HashMap();
                break;
        }
    }

    public rg(uz uzVar) {
        this.d = 4;
        this.e = new ArrayList();
        this.f = new vk();
        this.g = uzVar;
    }

    public rg(iz0 iz0Var) {
        this.d = 1;
        this.e = new ys1(30);
        this.f = new ArrayList();
        this.g = new ArrayList();
        new iz0(8, this);
    }

    public rg(s6 s6Var, on onVar, w50 w50Var, Set set) {
        this.d = 9;
        this.e = onVar;
        this.f = s6Var;
        this.g = w50Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            W(str, 0, str.length(), 1, true, new de0(str, 0));
        }
    }

    public rg(kp2 kp2Var, rg rgVar) {
        this.d = 20;
        this.e = kp2Var;
        this.f = rgVar;
        this.g = kp2Var.d;
    }

    public rg(e11 e11Var) {
        this.d = 22;
        this.e = e11Var;
        this.f = new ArrayList();
        this.g = e11Var;
    }
}

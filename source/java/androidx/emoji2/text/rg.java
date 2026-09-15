package androidx.emoji2.text;

import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.splashscreen.R;
import androidx.recyclerview.widget.RecyclerView;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
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

    public void B(FileOutputStream fileOutputStream) throws IOException {
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
        long jW = a01.w();
        if (jW == xl2.f1345a) {
            return this.g;
        }
        tl2 tl2Var = (tl2) ((AtomicReference) this.e).get();
        int iA = tl2Var.a(jW);
        if (iA >= 0) {
            return tl2Var.c[iA];
        }
        return null;
    }

    public lp D() {
        return ((np) this.g).d.c;
    }

    public View E(int i2) {
        return ((cx1) this.e).f226a.getChildAt(L(i2));
    }

    public int F() {
        return ((cx1) this.e).f226a.getChildCount() - ((ArrayList) this.g).size();
    }

    public ColorStateList G(int i2) {
        int resourceId;
        ColorStateList colorStateListZ;
        TypedArray typedArray = (TypedArray) this.e;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (colorStateListZ = kx0.z((Context) this.g, resourceId)) == null) ? typedArray.getColorStateList(i2) : colorStateListZ;
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
        ThreadLocal threadLocal = zz1.f1464a;
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
        int childCount = ((cx1) this.e).f226a.getChildCount();
        int i3 = i2;
        while (i3 < childCount) {
            int iB = i2 - (i3 - krVar.b(i3));
            if (iB == 0) {
                while (krVar.d(i3)) {
                    i3++;
                }
                return i3;
            }
            i3 += iB;
        }
        return -1;
    }

    public long M() {
        return ((np) this.g).d.d;
    }

    public View N(int i2) {
        return ((cx1) this.e).f226a.getChildAt(i2);
    }

    public int O() {
        return ((cx1) this.e).f226a.getChildCount();
    }

    public boolean P(CharSequence charSequence, int i2, int i3, hp2 hp2Var) {
        if ((hp2Var.c & 3) == 0) {
            nd0 nd0Var = (nd0) this.g;
            lc1 lc1VarB = hp2Var.b();
            int iA = lc1VarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) lc1VarB.g).getShort(iA + lc1VarB.d);
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
            TextPaint textPaint = w50Var.f1259a;
            String string = sb.toString();
            int i4 = en1.f311a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i5 = hp2Var.c & 4;
            hp2Var.c = zHasGlyph ? i5 | 2 : i5 | 1;
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
        vkVar.f1226a = iArr[0];
        vkVar.b = iArr[1];
        vkVar.c = tzVar.q();
        vkVar.d = tzVar.k();
        vkVar.i = false;
        vkVar.j = i2;
        boolean z = vkVar.f1226a == 3;
        boolean z2 = vkVar.b == 3;
        boolean z3 = z && tzVar.W > 0.0f;
        boolean z4 = z2 && tzVar.W > 0.0f;
        if (z3 && iArr2[0] == 4) {
            vkVar.f1226a = 1;
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
        int iCodePointAt = Character.codePointAt(charSequence, i2);
        int i6 = 0;
        boolean zA = true;
        int iCharCount = i2;
        loop0: while (true) {
            i5 = iCharCount;
            while (iCharCount < i3 && i6 < i4 && zA) {
                SparseArray sparseArray = ee0Var.c.f804a;
                nc1 nc1Var = sparseArray == null ? null : (nc1) sparseArray.get(iCodePointAt);
                if (ee0Var.f302a == 2) {
                    if (nc1Var != null) {
                        ee0Var.c = nc1Var;
                        ee0Var.f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            ee0Var.a();
                        } else if (iCodePointAt != 65039) {
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
                    ee0Var.f302a = 2;
                    ee0Var.c = nc1Var;
                    ee0Var.f = 1;
                    c = 2;
                }
                ee0Var.e = iCodePointAt;
                if (c == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i5)) + i5;
                    if (iCharCount < i3) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i3) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c == 3) {
                    if (z || !P(charSequence, i5, iCharCount, ee0Var.d.b)) {
                        zA = be0Var.a(charSequence, i5, iCharCount, ee0Var.d.b);
                        i6++;
                    }
                }
            }
            break loop0;
        }
        if (ee0Var.f302a == 2 && ee0Var.c.b != null && ((ee0Var.f > 1 || ee0Var.b()) && i6 < i4 && zA && (z || !P(charSequence, i5, iCharCount, ee0Var.c.b)))) {
            be0Var.a(charSequence, i5, iCharCount, ee0Var.c.b);
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
        long jW = a01.w();
        if (jW == xl2.f1345a) {
            this.g = obj;
            return;
        }
        synchronized (this.f) {
            tl2 tl2Var = (tl2) ((AtomicReference) this.e).get();
            int iA = tl2Var.a(jW);
            if (iA < 0) {
                ((AtomicReference) this.e).set(tl2Var.b(jW, obj));
            } else {
                tl2Var.c[iA] = obj;
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
        ((np) this.g).d.f760a = j70Var;
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
        e11Var.e = v62.f1207a.addAndGet(1);
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
                gz0 gz0Var = u6Var.f1161a;
                re1 re1Var = u6Var.g;
                if (re1Var.e(i2)) {
                    gz0Var.p(v7Var3, i2, false);
                }
                u62 u62VarX = e11Var.x();
                if (u62VarX != null && u62VarX.d.b(c72.q)) {
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

    public FileOutputStream g0() throws IOException {
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
        int iOrdinal = tx0Var.ordinal();
        if (iOrdinal == 0) {
            p4Var.u(e11Var);
            p4Var3.u(e11Var);
            return;
        }
        if (iOrdinal == 1) {
            p4Var2.u(e11Var);
            p4Var3.u(e11Var);
            return;
        }
        if (iOrdinal == 2) {
            if (e11Var.j != null) {
                p4Var3.u(e11Var);
                return;
            } else {
                p4Var.u(e11Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            throw new mu();
        }
        if (e11Var.j != null) {
            p4Var3.u(e11Var);
        } else {
            p4Var2.u(e11Var);
        }
    }

    public void s(View view, int i2, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = ((cx1) this.e).f226a;
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
        int iL = L(i2);
        ((kr) this.f).g(iL);
        RecyclerView recyclerView = ((cx1) this.e).f226a;
        View childAt = recyclerView.getChildAt(iL);
        if (childAt != null) {
            RecyclerView.s(childAt);
        }
        recyclerView.detachViewFromParent(iL);
    }

    public void x(Bundle bundle) throws ClassNotFoundException {
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
        Object objB;
        HashMap map = (HashMap) this.e;
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
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                hv0 hv0Var = (hv0) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = hv0Var.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            y(cls2, hashSet);
                        }
                    }
                }
                objB = hv0Var.b((Context) this.g);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new mu(th2);
            }
        }
        Trace.endSection();
        return objB;
    }

    public void z(FileOutputStream fileOutputStream) throws IOException {
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
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
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

    /* JADX WARN: Removed duplicated region for block: B:100:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0306 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rg(androidx.emoji2.text.ki1 r31) {
        /*
            Method dump skipped, instructions count: 1374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rg.<init>(androidx.emoji2.text.ki1):void");
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
            case 10:
                this.g = context.getApplicationContext();
                this.e = g.f395a;
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

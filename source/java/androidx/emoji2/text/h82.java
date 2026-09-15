package androidx.emoji2.text;

import android.content.Context;
import android.content.SharedPreferences;
import com.kos.engine.core.GmsCore;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h82 {
    public static final Set b;

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f460a;

    static {
        wj1.x(-333693748133666L);
        wj1.x(-333217006763810L);
        wj1.x(-333255661469474L);
        wj1.x(-333332970880802L);
        wj1.x(-333414575259426L);
        wj1.x(-333990100877090L);
        wj1.x(-334088885124898L);
        wj1.x(-334196259307298L);
        wj1.x(-333766762577698L);
        wj1.x(-333771057544994L);
        wj1.x(-333925676367650L);
        wj1.x(-332336538468130L);
        Set<String> playGamesGamePackages = GmsCore.getPlayGamesGamePackages();
        lx0.w(playGamesGamePackages, a.a.a.c.a(-332435322715938L, wj1.f1284a));
        b = playGamesGamePackages;
    }

    public h82(Context context) {
        String[] strArr = wj1.f1284a;
        lx0.x(context, a.a.a.c.a(-319507471154978L, strArr));
        SharedPreferences sharedPreferences = context.getSharedPreferences(a.a.a.c.a(-319541830893346L, strArr), 0);
        lx0.w(sharedPreferences, a.a.a.c.a(-319597665468194L, strArr));
        this.f460a = sharedPreferences;
    }

    public static boolean e(String str) {
        lx0.x(str, a.a.a.c.a(-330292134035234L, wj1.f1284a));
        return b.contains(str);
    }

    public static String f(int i, String str) {
        return a.a.a.c.a(-330120335343394L, wj1.f1284a) + i + '_' + str;
    }

    public final void a(int i, String str) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-329931356782370L, strArr));
        fs1 fs1Var = fs1.e;
        a.a.a.c.a(-329884112142114L, strArr);
        lx0.x(fs1Var, a.a.a.c.a(-329901292011298L, strArr));
        if (e(str)) {
            this.f460a.edit().putString(f(i, str), fs1Var.name()).apply();
        }
    }

    public final int b() {
        return this.f460a.getInt(a.a.a.c.a(-331486134943522L, wj1.f1284a), 0);
    }

    public final bh0 c(int i) {
        Object next;
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        String strJ = jx0.j(sb, a.a.a.c.a(-331237026840354L, strArr), i);
        SharedPreferences sharedPreferences = this.f460a;
        String string = sharedPreferences.contains(strJ) ? sharedPreferences.getString(strJ, bh0.g.d) : sharedPreferences.getString(a.a.a.c.a(-331318631218978L, strArr), bh0.g.d);
        bh0.f.getClass();
        Iterator it = bh0.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (lx0.n(((bh0) next).d, string)) {
                break;
            }
        }
        bh0 bh0Var = (bh0) next;
        return bh0Var == null ? bh0.g : bh0Var;
    }

    public final mp0 d(int i) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        String string = this.f460a.getString(jx0.j(sb, a.a.a.c.a(-331632163831586L, strArr), i), a.a.a.c.a(-331718063177506L, strArr));
        if (string == null) {
            try {
                string = a.a.a.c.a(-331752422915874L, strArr);
            } catch (IllegalArgumentException unused) {
                return mp0.d;
            }
        }
        return mp0.valueOf(string);
    }

    public final void g(int i, bh0 bh0Var) {
        String[] strArr = wj1.f1284a;
        lx0.x(bh0Var, a.a.a.c.a(-331395940630306L, strArr));
        this.f460a.edit().putString(jx0.j(new StringBuilder(), a.a.a.c.a(-331421710434082L, strArr), i), bh0Var.d).apply();
    }

    public final void h(int i, mp0 mp0Var) {
        String[] strArr = wj1.f1284a;
        lx0.x(mp0Var, a.a.a.c.a(-331756717883170L, strArr));
        this.f460a.edit().putString(jx0.j(new StringBuilder(), a.a.a.c.a(-330137515212578L, strArr), i), mp0Var.name()).apply();
    }

    public final void i(int i, String str) {
        fs1 fs1VarValueOf;
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-330034435997474L, strArr));
        if (e(str)) {
            a.a.a.c.a(-330309313904418L, strArr);
            boolean zE = e(str);
            SharedPreferences sharedPreferences = this.f460a;
            if (zE) {
                String string = sharedPreferences.getString(f(i, str), a.a.a.c.a(-330395213250338L, strArr));
                if (string == null) {
                    try {
                        string = a.a.a.c.a(-329879817174818L, strArr);
                    } catch (IllegalArgumentException unused) {
                        fs1VarValueOf = fs1.d;
                    }
                }
                fs1VarValueOf = fs1.valueOf(string);
            } else {
                fs1VarValueOf = fs1.f;
            }
            if (fs1VarValueOf != fs1.e) {
                return;
            }
            sharedPreferences.edit().putBoolean(a.a.a.c.a(-330730220699426L, strArr) + i + '_' + str, true).apply();
        }
    }
}

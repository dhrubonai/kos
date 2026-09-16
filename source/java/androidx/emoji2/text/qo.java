package androidx.emoji2.text;

import android.graphics.Bitmap;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qo {

    /* renamed from: a, reason: collision with root package name */
    public final dv f969a;
    public final po b;
    public final Date c;
    public final String d;
    public final Date e;
    public final String f;
    public final Date g;
    public final long h;
    public final long i;
    public final String j;
    public final int k;

    public qo(dv dvVar, po poVar) {
        int i;
        int i2;
        Date date;
        Date date2;
        Date date3;
        DateFormat dateFormat;
        this.f969a = dvVar;
        this.b = poVar;
        this.k = -1;
        if (poVar != null) {
            this.h = poVar.c;
            this.i = poVar.d;
            dr0 dr0Var = poVar.f;
            int size = dr0Var.size();
            int i3 = 0;
            int i4 = 0;
            while (i4 < size) {
                String b = dr0Var.b(i4);
                if (eg2.U(b, "Date")) {
                    String a2 = dr0Var.a("Date");
                    if (a2 != null) {
                        ec ecVar = e50.f285a;
                        if (a2.length() != 0) {
                            ParsePosition parsePosition = new ParsePosition(i3);
                            Date parse = ((DateFormat) e50.f285a.get()).parse(a2, parsePosition);
                            if (parsePosition.getIndex() == a2.length()) {
                                date3 = parse;
                            } else {
                                String[] strArr = e50.b;
                                synchronized (strArr) {
                                    try {
                                        int length = strArr.length;
                                        int i5 = i3;
                                        while (i5 < length) {
                                            DateFormat[] dateFormatArr = e50.c;
                                            DateFormat dateFormat2 = dateFormatArr[i5];
                                            if (dateFormat2 == null) {
                                                dateFormat = new SimpleDateFormat(e50.b[i5], Locale.US);
                                                dateFormat.setTimeZone(jq2.d);
                                                dateFormatArr[i5] = dateFormat;
                                                i3 = 0;
                                            } else {
                                                dateFormat = dateFormat2;
                                            }
                                            parsePosition.setIndex(i3);
                                            Date parse2 = dateFormat.parse(a2, parsePosition);
                                            if (parsePosition.getIndex() != 0) {
                                                date3 = parse2;
                                                break;
                                            } else {
                                                i5++;
                                                i3 = 0;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            this.c = date3;
                            this.d = dr0Var.d(i4);
                        }
                    }
                    date3 = null;
                    this.c = date3;
                    this.d = dr0Var.d(i4);
                } else if (eg2.U(b, "Expires")) {
                    String a3 = dr0Var.a("Expires");
                    if (a3 != null) {
                        ec ecVar2 = e50.f285a;
                        if (a3.length() != 0) {
                            ParsePosition parsePosition2 = new ParsePosition(0);
                            Date parse3 = ((DateFormat) e50.f285a.get()).parse(a3, parsePosition2);
                            if (parsePosition2.getIndex() == a3.length()) {
                                date2 = parse3;
                            } else {
                                String[] strArr2 = e50.b;
                                synchronized (strArr2) {
                                    try {
                                        int length2 = strArr2.length;
                                        for (int i6 = 0; i6 < length2; i6++) {
                                            DateFormat[] dateFormatArr2 = e50.c;
                                            DateFormat dateFormat3 = dateFormatArr2[i6];
                                            if (dateFormat3 == null) {
                                                dateFormat3 = new SimpleDateFormat(e50.b[i6], Locale.US);
                                                dateFormat3.setTimeZone(jq2.d);
                                                dateFormatArr2[i6] = dateFormat3;
                                            }
                                            parsePosition2.setIndex(0);
                                            Date parse4 = dateFormat3.parse(a3, parsePosition2);
                                            if (parsePosition2.getIndex() != 0) {
                                                date2 = parse4;
                                                break;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                            this.g = date2;
                        }
                    }
                    date2 = null;
                    this.g = date2;
                } else {
                    if (eg2.U(b, "Last-Modified")) {
                        String a4 = dr0Var.a("Last-Modified");
                        if (a4 != null) {
                            ec ecVar3 = e50.f285a;
                            if (a4.length() == 0) {
                                date = null;
                            } else {
                                ParsePosition parsePosition3 = new ParsePosition(0);
                                Date parse5 = ((DateFormat) e50.f285a.get()).parse(a4, parsePosition3);
                                if (parsePosition3.getIndex() == a4.length()) {
                                    date = parse5;
                                } else {
                                    String[] strArr3 = e50.b;
                                    synchronized (strArr3) {
                                        try {
                                            int length3 = strArr3.length;
                                            for (int i7 = 0; i7 < length3; i7++) {
                                                DateFormat[] dateFormatArr3 = e50.c;
                                                DateFormat dateFormat4 = dateFormatArr3[i7];
                                                if (dateFormat4 == null) {
                                                    dateFormat4 = new SimpleDateFormat(e50.b[i7], Locale.US);
                                                    dateFormat4.setTimeZone(jq2.d);
                                                    dateFormatArr3[i7] = dateFormat4;
                                                }
                                                i = 0;
                                                parsePosition3.setIndex(0);
                                                Date parse6 = dateFormat4.parse(a4, parsePosition3);
                                                if (parsePosition3.getIndex() != 0) {
                                                    date = parse6;
                                                    break;
                                                }
                                            }
                                            i = 0;
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                    this.e = date;
                                    this.f = dr0Var.d(i4);
                                }
                            }
                            i = 0;
                            this.e = date;
                            this.f = dr0Var.d(i4);
                        } else {
                            i = 0;
                        }
                        date = null;
                        this.e = date;
                        this.f = dr0Var.d(i4);
                    } else {
                        i = 0;
                        if (eg2.U(b, "ETag")) {
                            this.j = dr0Var.d(i4);
                        } else if (eg2.U(b, "Age")) {
                            String d = dr0Var.d(i4);
                            Bitmap.Config[] configArr = h.f446a;
                            Long S = dg2.S(d);
                            if (S != null) {
                                long longValue = S.longValue();
                                i2 = longValue > 2147483647L ? Integer.MAX_VALUE : longValue < 0 ? 0 : (int) longValue;
                            } else {
                                i2 = -1;
                            }
                            this.k = i2;
                        }
                    }
                    i4++;
                    i3 = i;
                }
                i = 0;
                i4++;
                i3 = i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d6, code lost:
    
        if (r9 > 0) goto L55;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ro a() {
        po poVar;
        long j;
        String str;
        String str2;
        String sb;
        long j2;
        String str3;
        int i;
        dv dvVar = this.f969a;
        dr0 dr0Var = (dr0) dvVar.g;
        mt0 mt0Var = (mt0) dvVar.e;
        po poVar2 = this.b;
        if (poVar2 == null) {
            return new ro(dvVar, null);
        }
        ?? r6 = poVar2.f917a;
        if (mt0Var.i && !poVar2.e) {
            return new ro(dvVar, null);
        }
        jo joVar = (jo) r6.getValue();
        if (dvVar.g().b || ((jo) r6.getValue()).b || lx0.n(poVar2.f.a("Vary"), "*")) {
            return new ro(dvVar, null);
        }
        jo g = dvVar.g();
        if (g.f589a || dr0Var.a("If-Modified-Since") != null || dr0Var.a("If-None-Match") != null) {
            return new ro(dvVar, null);
        }
        long j3 = this.i;
        Date date = this.c;
        if (date != null) {
            poVar = poVar2;
            j = Math.max(0L, j3 - date.getTime());
        } else {
            poVar = poVar2;
            j = 0;
        }
        long j4 = 0;
        int i2 = this.k;
        if (i2 != -1) {
            str = "If-Modified-Since";
            str2 = "If-None-Match";
            j = Math.max(j, TimeUnit.SECONDS.toMillis(i2));
        } else {
            str = "If-Modified-Since";
            str2 = "If-None-Match";
        }
        long j5 = this.h;
        long longValue = j + (j3 - j5) + (((Number) dm2.f261a.a()).longValue() - j3);
        int i3 = ((jo) r6.getValue()).c;
        Date date2 = this.e;
        if (i3 != -1) {
            j2 = TimeUnit.SECONDS.toMillis(i3);
        } else {
            Date date3 = this.g;
            if (date3 != null) {
                if (date != null) {
                    j3 = date.getTime();
                }
                j2 = date3.getTime() - j3;
            } else {
                if (date2 != null) {
                    List list = mt0Var.f;
                    if (list == null) {
                        sb = null;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        on.q(list, sb2);
                        sb = sb2.toString();
                    }
                    if (sb == null) {
                        if (date != null) {
                            j5 = date.getTime();
                        }
                        long time = j5 - date2.getTime();
                        if (time > 0) {
                            j2 = time / 10;
                        }
                    }
                }
                j2 = 0;
            }
        }
        int i4 = g.c;
        if (i4 != -1) {
            j2 = Math.min(j2, TimeUnit.SECONDS.toMillis(i4));
        }
        int i5 = g.i;
        long millis = i5 != -1 ? TimeUnit.SECONDS.toMillis(i5) : 0L;
        if (!joVar.g && (i = g.h) != -1) {
            j4 = TimeUnit.SECONDS.toMillis(i);
        }
        if (!joVar.f589a && longValue + millis < j2 + j4) {
            return new ro(null, poVar);
        }
        po poVar3 = poVar;
        String str4 = this.j;
        if (str4 != null) {
            str3 = str2;
        } else {
            if (date2 != null) {
                str4 = this.f;
                lx0.u(str4);
            } else {
                if (date == null) {
                    return new ro(dvVar, null);
                }
                str4 = this.d;
                lx0.u(str4);
            }
            str3 = str;
        }
        s6 m = dvVar.m();
        pm0 pm0Var = (pm0) m.f;
        pm0Var.getClass();
        h50.l(str3);
        h50.n(str4, str3);
        pm0Var.a(str3, str4);
        return new ro(m.f(), poVar3);
    }
}

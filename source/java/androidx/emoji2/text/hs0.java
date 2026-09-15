package androidx.emoji2.text;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class hs0 {

    /* renamed from: a, reason: collision with root package name */
    public static final cr0[] f485a;
    public static final Map b;

    static {
        cr0 cr0Var = new cr0(cr0.i, "");
        io ioVar = cr0.f;
        cr0 cr0Var2 = new cr0(ioVar, "GET");
        cr0 cr0Var3 = new cr0(ioVar, "POST");
        io ioVar2 = cr0.g;
        cr0 cr0Var4 = new cr0(ioVar2, "/");
        cr0 cr0Var5 = new cr0(ioVar2, "/index.html");
        io ioVar3 = cr0.h;
        cr0 cr0Var6 = new cr0(ioVar3, "http");
        cr0 cr0Var7 = new cr0(ioVar3, "https");
        io ioVar4 = cr0.e;
        cr0[] cr0VarArr = {cr0Var, cr0Var2, cr0Var3, cr0Var4, cr0Var5, cr0Var6, cr0Var7, new cr0(ioVar4, "200"), new cr0(ioVar4, "204"), new cr0(ioVar4, "206"), new cr0(ioVar4, "304"), new cr0(ioVar4, "400"), new cr0(ioVar4, "404"), new cr0(ioVar4, "500"), new cr0("accept-charset", ""), new cr0("accept-encoding", "gzip, deflate"), new cr0("accept-language", ""), new cr0("accept-ranges", ""), new cr0("accept", ""), new cr0("access-control-allow-origin", ""), new cr0("age", ""), new cr0("allow", ""), new cr0("authorization", ""), new cr0("cache-control", ""), new cr0("content-disposition", ""), new cr0("content-encoding", ""), new cr0("content-language", ""), new cr0("content-length", ""), new cr0("content-location", ""), new cr0("content-range", ""), new cr0("content-type", ""), new cr0("cookie", ""), new cr0("date", ""), new cr0("etag", ""), new cr0("expect", ""), new cr0("expires", ""), new cr0("from", ""), new cr0("host", ""), new cr0("if-match", ""), new cr0("if-modified-since", ""), new cr0("if-none-match", ""), new cr0("if-range", ""), new cr0("if-unmodified-since", ""), new cr0("last-modified", ""), new cr0("link", ""), new cr0("location", ""), new cr0("max-forwards", ""), new cr0("proxy-authenticate", ""), new cr0("proxy-authorization", ""), new cr0("range", ""), new cr0("referer", ""), new cr0("refresh", ""), new cr0("retry-after", ""), new cr0("server", ""), new cr0("set-cookie", ""), new cr0("strict-transport-security", ""), new cr0("transfer-encoding", ""), new cr0("user-agent", ""), new cr0("vary", ""), new cr0("via", ""), new cr0("www-authenticate", "")};
        f485a = cr0VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(cr0VarArr[i].f215a)) {
                linkedHashMap.put(cr0VarArr[i].f215a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        lx0.w(mapUnmodifiableMap, "unmodifiableMap(result)");
        b = mapUnmodifiableMap;
    }

    public static void a(io ioVar) {
        lx0.x(ioVar, "name");
        int iC = ioVar.c();
        for (int i = 0; i < iC; i++) {
            byte bH = ioVar.h(i);
            if (65 <= bH && bH < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(ioVar.p()));
            }
        }
    }
}

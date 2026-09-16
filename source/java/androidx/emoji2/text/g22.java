package androidx.emoji2.text;

import android.content.Context;
import android.provider.Settings;
import com.kos.Native.NativeBridge;
import com.kos.engine.core.system.user.BUserHandle;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class g22 implements sm0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ mf1 e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ g22(Context context, String str, sm0 sm0Var, sm0 sm0Var2, mf1 mf1Var) {
        this.f = context;
        this.g = str;
        this.h = sm0Var;
        this.i = sm0Var2;
        this.e = mf1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        String valueOf;
        switch (this.d) {
            case 0:
                Context context = this.f;
                String str = (String) this.g;
                sm0 sm0Var = (sm0) this.h;
                sm0 sm0Var2 = (sm0) this.i;
                String[] strArr = wj1.f1283a;
                mf1 mf1Var = this.e;
                if (((String) mf1Var.getValue()).length() > 0) {
                    try {
                        String string = Settings.Secure.getString(context.getContentResolver(), a.a.a.c.a(-500596177256226L, strArr));
                        if (string == null) {
                            string = a.a.a.c.a(-500626242027298L, strArr);
                        }
                        MessageDigest messageDigest = MessageDigest.getInstance(a.a.a.c.a(-500660601765666L, strArr));
                        Charset charset = StandardCharsets.UTF_8;
                        lx0.w(charset, a.a.a.c.a(-500703551438626L, strArr));
                        byte[] bytes = string.getBytes(charset);
                        lx0.w(bytes, a.a.a.c.a(-500746501111586L, strArr));
                        byte[] digest = messageDigest.digest(bytes);
                        valueOf = eg2.X(String.valueOf(((((((digest[0] & 255) << 24) | ((digest[1] & 255) << 16)) | ((digest[2] & 255) << 8)) | (255 & digest[3])) % 900000) + BUserHandle.PER_USER_RANGE), a.a.a.c.a(-500823810522914L, strArr), a.a.a.c.a(-500815220588322L, strArr));
                    } catch (Exception e) {
                        e.printStackTrace();
                        valueOf = String.valueOf(((int) (Math.random() * 899999)) + BUserHandle.PER_USER_RANGE);
                    }
                    NativeBridge.INSTANCE.sendReport(a.a.a.c.a(-500798040719138L, strArr) + str + a.a.a.c.a(-500359954054946L, strArr) + valueOf + a.a.a.c.a(-500544637648674L, strArr) + ((String) mf1Var.getValue()));
                    sm0Var.a();
                    sm0Var2.a();
                }
                break;
            default:
                e30 e30Var = (e30) this.g;
                dh dhVar = (dh) this.h;
                mf1 mf1Var2 = (mf1) this.i;
                mf1 mf1Var3 = this.e;
                if (!((Boolean) mf1Var3.getValue()).booleanValue()) {
                    mf1Var3.setValue(Boolean.TRUE);
                    h50.G(e30Var, null, new ha(dhVar, this.f, mf1Var2, mf1Var3, (l10) null, 10), 3);
                }
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ g22(e30 e30Var, mf1 mf1Var, dh dhVar, Context context, mf1 mf1Var2) {
        this.g = e30Var;
        this.e = mf1Var;
        this.h = dhVar;
        this.f = context;
        this.i = mf1Var2;
    }
}

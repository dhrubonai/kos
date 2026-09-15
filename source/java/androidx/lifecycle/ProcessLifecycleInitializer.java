package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import androidx.emoji2.text.au1;
import androidx.emoji2.text.hv0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.n51;
import androidx.emoji2.text.p51;
import androidx.emoji2.text.q51;
import androidx.emoji2.text.qe0;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.zt1;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements hv0 {
    @Override // androidx.emoji2.text.hv0
    public final List a() {
        return qe0.d;
    }

    @Override // androidx.emoji2.text.hv0
    public final Object b(Context context) {
        lx0.x(context, "context");
        rg rgVarJ = rg.J(context);
        lx0.w(rgVarJ, "getInstance(...)");
        if (!((HashSet) rgVarJ.f).contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!q51.f941a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            lx0.v(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new p51());
        }
        au1 au1Var = au1.l;
        au1Var.getClass();
        au1Var.h = new Handler();
        au1Var.i.R(n51.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        lx0.v(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new zt1(au1Var));
        return au1Var;
    }
}

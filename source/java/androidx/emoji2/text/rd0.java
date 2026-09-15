package androidx.emoji2.text;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rd0 implements j60 {
    public final /* synthetic */ lz0 d;

    public rd0(EmojiCompatInitializer emojiCompatInitializer, lz0 lz0Var) {
        this.d = lz0Var;
    }

    @Override // androidx.emoji2.text.j60
    public final void j(v51 v51Var) {
        (Build.VERSION.SDK_INT >= 28 ? ny.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new td0(), 500L);
        this.d.I(this);
    }
}

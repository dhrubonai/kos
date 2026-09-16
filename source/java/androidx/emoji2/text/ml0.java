package androidx.emoji2.text;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ml0 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f752a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ml0(String str, Context context, Object obj, int i, int i2) {
        this.f752a = i2;
        this.b = str;
        this.c = context;
        this.e = obj;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f752a) {
            case 0:
                Object[] objArr = {(jl0) this.e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return pl0.b(this.b, this.c, Collections.unmodifiableList(arrayList), this.d);
            default:
                try {
                    return pl0.b(this.b, this.c, (ArrayList) this.e, this.d);
                } catch (Throwable unused) {
                    return new ol0(-3);
                }
        }
    }
}

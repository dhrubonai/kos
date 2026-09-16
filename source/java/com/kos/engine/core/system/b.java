package com.kos.engine.core.system;

import com.kos.engine.core.system.ManualLogDumper;
import java.util.function.ToIntFunction;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements ToIntFunction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1474a;

    public /* synthetic */ b(int i) {
        this.f1474a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.f1474a) {
            case 0:
                i = ((ManualLogDumper.SessionLogFile) obj).pid;
                return i;
            case 1:
                i2 = ((ManualLogDumper.SessionLogFile) obj).segment;
                return i2;
            case 2:
                i3 = ((ManualLogDumper.ProcessSnapshot) obj).userId;
                return i3;
            default:
                i4 = ((ManualLogDumper.ProcessSnapshot) obj).pid;
                return i4;
        }
    }
}

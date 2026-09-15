package com.kos.engine.core.system;

import com.kos.engine.core.system.ManualLogDumper;
import java.util.function.ToIntFunction;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements ToIntFunction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1475a;

    public /* synthetic */ b(int i) {
        this.f1475a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        switch (this.f1475a) {
            case 0:
                return ((ManualLogDumper.SessionLogFile) obj).pid;
            case 1:
                return ((ManualLogDumper.SessionLogFile) obj).segment;
            case 2:
                return ((ManualLogDumper.ProcessSnapshot) obj).userId;
            default:
                return ((ManualLogDumper.ProcessSnapshot) obj).pid;
        }
    }
}

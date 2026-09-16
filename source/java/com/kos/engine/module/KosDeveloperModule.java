package com.kos.engine.module;

import android.app.Activity;
import android.app.Application;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface KosDeveloperModule {
    void onLoad(ModuleContext moduleContext);

    default void beforeApplicationOnCreate(ModuleContext moduleContext) {
    }

    default void afterApplicationOnCreate(ModuleContext moduleContext, Application application) {
    }

    default void onActivityCreated(ModuleContext moduleContext, Activity activity) {
    }
}

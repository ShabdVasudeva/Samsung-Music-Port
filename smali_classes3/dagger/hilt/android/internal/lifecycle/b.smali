.class public final Ldagger/hilt/android/internal/lifecycle/b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories_InternalFactoryFactory_Factory.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/d;)Ldagger/hilt/android/internal/lifecycle/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/hilt/android/internal/builders/d;",
            ")",
            "Ldagger/hilt/android/internal/lifecycle/a$b;"
        }
    .end annotation

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/a$b;

    invoke-direct {v0, p0, p1, p2}, Ldagger/hilt/android/internal/lifecycle/a$b;-><init>(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/d;)V

    return-object v0
.end method

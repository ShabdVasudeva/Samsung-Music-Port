.class public final Ldagger/hilt/android/internal/modules/b;
.super Ljava/lang/Object;
.source "ApplicationContextModule_ProvideApplicationFactory.java"

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
.method public static a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;
    .registers 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

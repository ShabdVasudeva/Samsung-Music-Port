.class public final Lcom/samsung/android/app/music/viewmodel/player/b;
.super Ljava/lang/Object;
.source "MainPlayerViewModel_HiltModules_KeyModule_ProvideFactory.java"

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
.method public static a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/viewmodel/player/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

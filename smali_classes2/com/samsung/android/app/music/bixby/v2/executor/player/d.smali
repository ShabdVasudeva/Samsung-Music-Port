.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/d;
.super Ljava/lang/Object;
.source "PlayerControlExecutor.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->a:Z

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->a:Z

    return v0
.end method

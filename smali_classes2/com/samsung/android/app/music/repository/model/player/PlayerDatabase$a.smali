.class public final Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;
.super Ljava/lang/Object;
.source "PlayerDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;

    const-string v0, "player_db"

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/o0$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/room/o0$a;->e()Landroidx/room/o0$a;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/o0$a;->g(Landroid/content/Intent;)Landroidx/room/o0$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/room/o0$a;->d()Landroidx/room/o0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;

    return-object p0
.end method

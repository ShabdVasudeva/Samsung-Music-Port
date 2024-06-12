.class public final Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;
.super Ljava/lang/Object;
.source "ScreenOffMusicService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->k()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->k()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

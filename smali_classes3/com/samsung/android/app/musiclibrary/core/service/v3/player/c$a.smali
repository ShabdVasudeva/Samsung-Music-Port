.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;
.super Ljava/lang/Object;
.source "PlayerSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

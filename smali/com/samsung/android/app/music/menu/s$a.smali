.class public final Lcom/samsung/android/app/music/menu/s$a;
.super Ljava/lang/Object;
.source "UpdateMenuLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/s;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/menu/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/menu/s;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/menu/s;->q()Lcom/samsung/android/app/music/menu/s;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/menu/s;->q()Lcom/samsung/android/app/music/menu/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/menu/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/menu/s;-><init>(Lkotlin/jvm/internal/h;)V

    sget-object v1, Lcom/samsung/android/app/music/menu/s;->l:Lcom/samsung/android/app/music/menu/s$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/s;->r(Lcom/samsung/android/app/music/menu/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

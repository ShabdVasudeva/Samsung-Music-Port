.class public final Lcom/samsung/android/app/music/provider/setting/b$a;
.super Ljava/lang/Object;
.source "SettingProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/setting/b;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/setting/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/setting/b;
    .registers 5

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/provider/setting/b;->a()Lcom/samsung/android/app/music/provider/setting/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/app/music/provider/e0;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/samsung/android/app/music/provider/setting/b;->a()Lcom/samsung/android/app/music/provider/setting/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/provider/setting/b;->b:Lcom/samsung/android/app/music/provider/setting/b$a;

    new-instance v1, Lcom/samsung/android/app/music/provider/setting/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/provider/setting/b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lcom/samsung/android/app/music/provider/setting/b;->b(Lcom/samsung/android/app/music/provider/setting/b;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/provider/setting/b;->a()Lcom/samsung/android/app/music/provider/setting/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

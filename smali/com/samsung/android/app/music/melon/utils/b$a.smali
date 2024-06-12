.class public final Lcom/samsung/android/app/music/melon/utils/b$a;
.super Ljava/lang/Object;
.source "SchemeAllowedUrlManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/utils/b;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/utils/b;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/utils/b$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/music/melon/utils/b;->d()Lcom/samsung/android/app/music/melon/utils/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/melon/utils/b;->f:Lcom/samsung/android/app/music/melon/utils/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/utils/b$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/utils/b;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/utils/b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/utils/b;->g(Lcom/samsung/android/app/music/melon/utils/b;)V

    .line 5
    :cond_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/melon/utils/b;->d()Lcom/samsung/android/app/music/melon/utils/b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/melon/utils/b;->d()Lcom/samsung/android/app/music/melon/utils/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

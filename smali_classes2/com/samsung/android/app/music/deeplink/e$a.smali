.class public final Lcom/samsung/android/app/music/deeplink/e$a;
.super Ljava/lang/Object;
.source "DeepLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/deeplink/e;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/deeplink/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/deeplink/e;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/deeplink/e;->a()Lcom/samsung/android/app/music/deeplink/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/deeplink/e;->a()Lcom/samsung/android/app/music/deeplink/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/deeplink/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/deeplink/e;-><init>()V

    sget-object v1, Lcom/samsung/android/app/music/deeplink/e;->d:Lcom/samsung/android/app/music/deeplink/e$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/e;->b(Lcom/samsung/android/app/music/deeplink/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

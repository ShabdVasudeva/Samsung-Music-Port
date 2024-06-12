.class public final Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache$a;
.super Ljava/lang/Object;
.source "MelonRetrofit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lokhttp3/c;
    .registers 5

    .line 1
    new-instance p0, Lokhttp3/c;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "melon_api_default_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0xa00000

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lokhttp3/c;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache;->access$getINSTANCE$cp()Lokhttp3/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache;->access$getINSTANCE$cp()Lokhttp3/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache;->Companion:Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache$a;->a(Landroid/content/Context;)Lokhttp3/c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$DefaultCache;->access$setINSTANCE$cp(Lokhttp3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 6
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

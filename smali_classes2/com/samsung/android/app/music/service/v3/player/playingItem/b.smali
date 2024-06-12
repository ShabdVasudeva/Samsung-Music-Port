.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/b;
.super Ljava/lang/Object;
.source "MelonDrmPlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final c:Lcom/samsung/android/app/music/service/melon/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/service/melon/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/service/melon/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->c:Lcom/samsung/android/app/music/service/melon/a;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;ILandroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->j(ILandroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->c:Lcom/samsung/android/app/music/service/melon/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/a;->i()V

    return-void
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->c:Lcom/samsung/android/app/music/service/melon/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/a;->l()V

    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .registers 2

    const/16 p0, -0x259

    if-eq p1, p0, :cond_2

    const/16 p0, -0x67

    if-eq p1, p0, :cond_1

    const/16 p0, -0x66

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p0, "/fail_to_play"

    goto :goto_0

    :pswitch_0
    const-string p0, "/network_unavailable"

    goto :goto_0

    :pswitch_1
    const-string p0, "/need_sign_in"

    goto :goto_0

    :pswitch_2
    const-string p0, "/not_drm_customer"

    goto :goto_0

    :pswitch_3
    const-string p0, "/not_registered_device"

    goto :goto_0

    :pswitch_4
    const-string p0, "/limited_count_product"

    goto :goto_0

    :cond_0
    const-string p0, "/invalid_ownership"

    goto :goto_0

    :cond_1
    const-string p0, "/invalid_time_setting"

    goto :goto_0

    :cond_2
    const-string p0, "/api_response_error"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1f9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILandroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/l;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/l;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;-><init>(Landroid/os/Bundle;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->c:Lcom/samsung/android/app/music/service/melon/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/melon/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public u(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

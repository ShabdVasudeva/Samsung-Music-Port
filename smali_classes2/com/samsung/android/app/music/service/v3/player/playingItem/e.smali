.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/e;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;
.source "MusicProviderPlayingUri.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final e:Lkotlin/g;

.field public f:Lcom/samsung/android/app/music/service/drm/j;

.field public final g:Lcom/samsung/android/app/music/service/melon/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/e$a;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/e;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->e:Lkotlin/g;

    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/melon/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/service/melon/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->g:Lcom/samsung/android/app/music/service/melon/a;

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/service/v3/player/playingItem/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->f:Lcom/samsung/android/app/music/service/drm/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->f()Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/service/drm/c;->f(Lcom/samsung/android/app/music/service/drm/j;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->f:Lcom/samsung/android/app/music/service/drm/j;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->g:Lcom/samsung/android/app/music/service/melon/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/a;->i()V

    :cond_1
    return-void
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->g:Lcom/samsung/android/app/music/service/melon/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/a;->l()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/samsung/android/app/music/service/drm/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/drm/c;

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
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

.method public final h(ILandroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;
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

.method public final j()Z
    .registers 2

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->g:Lcom/samsung/android/app/music/service/melon/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/melon/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 2
    :cond_1
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

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->f()Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/drm/c;->r(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->a()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "drm"

    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->h(ILandroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object p0

    .line 7
    invoke-direct {p1, p2, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/e;->f:Lcom/samsung/android/app/music/service/drm/j;

    .line 10
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    return-object p0

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->u(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

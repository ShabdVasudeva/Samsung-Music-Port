.class public final Lcom/samsung/android/app/music/service/drm/c;
.super Ljava/lang/Object;
.source "DrmContentLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/drm/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/service/drm/c$a;

.field public static volatile e:Lcom/samsung/android/app/music/service/drm/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lcom/samsung/android/app/music/service/drm/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/drm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/drm/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c$b;->a:Lcom/samsung/android/app/music/service/drm/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->b:Lkotlin/g;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/service/drm/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/service/drm/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/drm/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/service/drm/a;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    return-void

    .line 7
    :cond_1
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/drm/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b()Lcom/samsung/android/app/music/service/drm/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;

    return-object v0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/service/drm/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->u()V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/service/drm/c;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;

    return-void
.end method

.method public static final s(Lkotlin/g;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g<",
            "Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDrmAvailable - empty path : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDrmAvailable - not DRM : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    array-length v0, v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDrmAvailable - path is too long : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x3e6

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final declared-synchronized f(Lcom/samsung/android/app/music/service/drm/j;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->n(Lcom/samsung/android/app/music/service/drm/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlbumArtContent - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->j(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlbumArtContent - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)J
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContentId - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    .line 9
    monitor-exit p0

    return-wide v0

    .line 10
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->l(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->d(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExtensionParam - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->p(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->m(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLcode - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLcode - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/c;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)[B
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLyricContent - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/b;->a()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->g(Landroid/net/Uri;)[B

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->f(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMetaContent - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-static {v5}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/service/drm/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/app/music/service/drm/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v2, v0}, Lcom/samsung/android/app/music/service/drm/d;->i(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "path"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMetaContent - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/service/drm/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-static {v5}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/service/drm/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/app/music/service/drm/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v1, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    sget-object v3, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    iget-object v4, v1, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/app/music/service/drm/d;->i(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, v1, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v2, v0}, Lcom/samsung/android/app/music/service/drm/d;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)J
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidity - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    .line 9
    monitor-exit p0

    return-wide v0

    .line 10
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->a(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->h(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;
    .registers 15

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openPlayingContent - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->e(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-static {v5}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_2
    :try_start_1
    sget-object v0, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/drm/k;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "openPlayingContent - device not auto time"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v2, -0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :cond_3
    :try_start_2
    new-instance v1, Lcom/samsung/android/app/music/service/drm/c$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/service/drm/c$c;-><init>(Lcom/samsung/android/app/music/service/drm/c;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->t(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/app/music/service/drm/j;->a()I

    move-result v4

    const/16 v5, -0x65

    const/4 v6, 0x1

    if-ne v4, v5, :cond_e

    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/app/music/network/k;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 18
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 19
    :cond_4
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v4, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v8, -0x1f6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_3

    .line 21
    :cond_5
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/c;->s(Lkotlin/g;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->isDrmProductUser()Z

    move-result v2

    if-ne v2, v6, :cond_6

    move v2, v6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    if-nez v2, :cond_7

    .line 22
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v8, -0x1f7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_3

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/service/drm/k;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v8, -0x1f8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_3

    .line 25
    :cond_8
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/c;->s(Lkotlin/g;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->isLimitedProduct()Z

    move-result v0

    if-ne v0, v6, :cond_9

    move v0, v6

    goto :goto_1

    :cond_9
    move v0, v3

    :goto_1
    if-eqz v0, :cond_b

    .line 26
    new-instance v0, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v8, -0x1f9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "key_path"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/c;->s(Lkotlin/g;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/j;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_error_message"

    .line 30
    iget-object v4, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    const v5, 0x7f14022d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->getRemainingDownloadCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->getTotalDownloadCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    .line 33
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v2, v0

    goto/16 :goto_4

    .line 35
    :cond_b
    sget-object v0, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/service/drm/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/g;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v1

    if-ne v1, v6, :cond_c

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->t(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_c
    new-instance v7, Lcom/samsung/android/app/music/service/drm/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    .line 39
    invoke-virtual {v7}, Lcom/samsung/android/app/music/service/drm/j;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Lcom/samsung/android/app/music/service/drm/j;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key_error_message"

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_3

    .line 41
    :cond_d
    :goto_2
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v1, -0x1f5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    :goto_3
    move-object v2, p1

    goto/16 :goto_4

    .line 42
    :cond_e
    invoke-virtual {v2}, Lcom/samsung/android/app/music/service/drm/j;->a()I

    move-result v4

    const/16 v5, -0x66

    if-ne v4, v5, :cond_12

    .line 43
    iget-object v4, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "88888888888"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 44
    sget-object v4, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v5, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result v4

    if-nez v4, :cond_f

    .line 45
    new-instance v2, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v8, -0x1f6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    goto :goto_4

    .line 46
    :cond_f
    iget-object v4, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/app/music/network/k;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 47
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 48
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/c;->s(Lkotlin/g;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->isDrmProductUser()Z

    move-result v1

    if-ne v1, v6, :cond_10

    move v3, v6

    :cond_10
    if-eqz v3, :cond_12

    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/drm/k;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v2, -0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    goto :goto_3

    .line 51
    :cond_11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->t(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 52
    :cond_12
    :goto_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/service/drm/d;->o(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/service/drm/d;->e(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final declared-synchronized u()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    invoke-interface {v0}, Lcom/samsung/android/app/music/service/drm/d;->release()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/service/drm/c;->e:Lcom/samsung/android/app/music/service/drm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

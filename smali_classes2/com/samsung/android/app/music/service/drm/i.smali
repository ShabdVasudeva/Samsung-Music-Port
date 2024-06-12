.class public final Lcom/samsung/android/app/music/service/drm/i;
.super Ljava/lang/Object;
.source "DrmMetaLoader.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/drm/i$c;->a:Lcom/samsung/android/app/music/service/drm/i$c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/i;->b:Lkotlin/g;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/service/drm/i$b;->a:Lcom/samsung/android/app/music/service/drm/i$b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->d:Lkotlin/g;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/service/drm/i$a;->a:Lcom/samsung/android/app/music/service/drm/i$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/i;->e:Lkotlin/g;

    .line 6
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaInit()I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaSetClientID(Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Ljava/lang/Long;
    .registers 6

    const-string v0, "Length"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/service/drm/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDuration - invalid duration : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/text/SimpleDateFormat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public final d(I)I
    .registers 2

    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetErrorCode(I)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final e(Landroid/net/Uri;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->x()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->a:Landroid/content/Context;

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->a(Landroid/content/Context;Landroid/net/Uri;IS)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->x()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->b([BII)I

    move-result p0

    return p0
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/Long;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/n;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetMetaTextValueFromID3UTF8(ILjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final j(ILjava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x788cd8fa

    if-eq v0, v1, :cond_3

    const v1, 0x192f7559

    if-eq v0, v1, :cond_1

    const v1, 0x58da8430

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "X-TrackNum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->s(I)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "Sampling rate"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->t(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v0, "Length"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->b(I)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->e(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->m(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->m(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Landroid/graphics/Bitmap;
    .registers 11

    const/4 v0, 0x0

    const/16 v1, 0x7c

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMetaAlbumArt - failed by wrong fd: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " finally"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetBufferSizeForAlbumArt(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->d(I)I

    move-result v4

    if-gtz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMetaAlbumArt - failed by wrong size : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaClose(I)I

    return-object v0

    .line 12
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 13
    invoke-static {p1, v3}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaExtractAlbumArt(ILjava/nio/ByteBuffer;)J

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->d(I)I

    move-result v4

    .line 15
    invoke-static {v4}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMetaAlbumArt - failed with errorCode:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaClose(I)I

    return-object v0

    .line 21
    :cond_2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaClose(I)I

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 25
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    if-eqz v0, :cond_4

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getMetaAlbumArt - success"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p1
.end method

.method public final n(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->e(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->p(I)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->p(I)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Lcom/samsung/android/app/music/service/drm/h;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x7c

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/i;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMetaContent - failed by wrong fd: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finally"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/drm/h;

    const/16 v7, -0x3e7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/app/music/service/drm/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/service/drm/i;->d(I)I

    move-result v4

    .line 7
    invoke-static {v4}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/i;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMetaContent - found errorCode:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    new-instance v2, Lcom/samsung/android/app/music/service/drm/h;

    const-string v5, "Title"

    .line 13
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "X-Album"

    .line 14
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v5, "X-Artist"

    .line 15
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "TPE2"

    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "X-Genre"

    .line 17
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, "TYER"

    .line 18
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v5, "Codec type"

    .line 19
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v5, "X-TrackNum"

    .line 20
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->j(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    const-string v5, "Length"

    .line 21
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->j(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v30

    const-string v5, "Sampling rate"

    .line 22
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/music/service/drm/i;->j(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v20, v2

    move/from16 v21, v4

    .line 23
    invoke-direct/range {v20 .. v31}, Lcom/samsung/android/app/music/service/drm/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 24
    invoke-static/range {p1 .. p1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaClose(I)I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/i;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    if-eqz v1, :cond_3

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMetaContent - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method

.method public final q(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "X-Album"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "X-Artist"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "Bitrate"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "Codec type"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "Title"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->r(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v0, "TYER"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v0, "TPE2"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string v0, "X-Genre"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff97452 -> :sswitch_7
        0x276409 -> :sswitch_6
        0x2785f2 -> :sswitch_5
        0x4d13238 -> :sswitch_4
        0x5698e924 -> :sswitch_3
        0x5d20134d -> :sswitch_2
        0x7747a27c -> :sswitch_1
        0x7fb5009a -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(I)Ljava/lang/String;
    .registers 9

    const-string v0, "Title"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/service/drm/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, " - "

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/text/p;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " - "

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final s(I)Ljava/lang/Long;
    .registers 6

    const-string v0, "X-TrackNum"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/service/drm/i;->t(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "TPOS"

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/music/service/drm/i;->g(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x3e8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    goto :goto_0

    :cond_0
    add-long p0, v0, v2

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final t(ILjava/lang/String;)Ljava/lang/Long;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/n;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final u(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .registers 1

    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaDestroy()V

    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaDestroy()V

    .line 2
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaInit()I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaSetClientID(Ljava/lang/String;)J

    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/i;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->w()V

    :cond_0
    return-void
.end method

.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;
.super Ljava/lang/Object;
.source "DmsFinder.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlayerCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;)Landroid/content/ContentValues;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->j(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->n(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->d:I

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->p()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;)Landroid/content/ContentValues;
    .registers 6

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "provider_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "provider_name"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getArtist()Ljava/lang/String;

    move-result-object p1

    const-string p2, "artist"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "album"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "album_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_data"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getThumbnail()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "album_art"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getMimetype()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mime_type"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getDuration()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getFileSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_size"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getExtension()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extension"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getGenre()Ljava/lang/String;

    move-result-object p1

    const-string p2, "genre_name"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getSeedStr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "seed"

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final k(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "_id"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "provider_id"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "provider_name"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getIcon()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "album_art"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->getNic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nic_id"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->b()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/content/ContentValues;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/content/ContentValues;

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmrPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    const-string v0, "dmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$b;

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->selectDmsDevice(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;)V

    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendStickyDlnaInfo action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->l(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.music.dlna.flat.searching.info"

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.sec.android.app.music.dlna.flat.searching.extra.what"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.app.music.dlna.extra.deviceId"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->p()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->setDmsFinderEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;)V

    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getDeviceList(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "updateDmsList getDeviceCheckedList is null."

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->k(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDmsList size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->l(Ljava/lang/String;)V

    return-void
.end method

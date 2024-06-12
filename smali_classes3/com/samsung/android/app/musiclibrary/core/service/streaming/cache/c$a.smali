.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$a;
.super Landroidx/room/k;
.source "CacheRoom_StreamingCacheDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;)V
    .registers 5

    .line 1
    iget-wide v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 2
    iget-object p0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object p0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->e:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_3
    const/4 p0, 0x6

    .line 14
    iget-wide v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->f:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/4 p0, 0x7

    .line 15
    iget-wide v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->g:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0x8

    .line 16
    iget-wide v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->h:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0x9

    .line 17
    iget v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->i:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0xa

    .line 18
    iget p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->j:I

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$a;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR REPLACE INTO `streaming_cache` (`id`,`streaming_id`,`path`,`is_full_stream`,`time_stamp`,`downloaded_bytes`,`total_bytes`,`last_access_time`,`quality`,`encrypt_type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

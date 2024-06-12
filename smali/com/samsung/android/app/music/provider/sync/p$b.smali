.class public final Lcom/samsung/android/app/music/provider/sync/p$b;
.super Ljava/lang/Object;
.source "SyncAudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->a:I

    const-string v0, "_data"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->b:I

    const-string v0, "title"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->c:I

    const-string v0, "date_modified"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->d:I

    const-string v0, "album_id"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->e:I

    const-string v0, "artist_id"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->f:I

    const-string v0, "source_id"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->g:I

    const-string v0, "cp_attrs"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->e:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->f:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->h:I

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->b:I

    return p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->d:I

    return p0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->a:I

    return p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->g:I

    return p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/p$b;->c:I

    return p0
.end method

.class public Lcom/samsung/android/app/music/list/common/info/a;
.super Ljava/lang/Object;
.source "AlbumTrackCursor.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/common/info/a$d;,
        Lcom/samsung/android/app/music/list/common/info/a$e;,
        Lcom/samsung/android/app/music/list/common/info/a$b;,
        Lcom/samsung/android/app/music/list/common/info/a$c;,
        Lcom/samsung/android/app/music/list/common/info/a$a;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public final A:Landroid/database/Cursor;

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Z

.field public K:Z

.field public a:Landroid/net/Uri;

.field public b:Landroid/os/Bundle;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/content/ContentResolver;

.field public e:Landroid/database/ContentObserver;

.field public final f:Landroid/database/DataSetObservable;

.field public final g:Landroid/database/ContentObservable;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/samsung/android/app/music/list/common/info/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/app/music/list/common/info/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/list/common/info/a;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/app/music/list/common/info/a;-><init>(Landroid/database/Cursor;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;II)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/list/common/info/a;-><init>(Landroid/database/Cursor;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;IIZ)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->b:Landroid/os/Bundle;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->f:Landroid/database/DataSetObservable;

    .line 7
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->g:Landroid/database/ContentObservable;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->h:Landroid/util/SparseArray;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    .line 11
    iput p2, p0, Lcom/samsung/android/app/music/list/common/info/a;->C:I

    .line 12
    iput p3, p0, Lcom/samsung/android/app/music/list/common/info/a;->D:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->i:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->j:Ljava/util/ArrayList;

    const-string v2, "_id"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->E:I

    const-string v2, "track"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->F:I

    const-string v2, "duration"

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->G:I

    const-string v2, "artist"

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->H:I

    if-eqz p4, :cond_0

    const-string p4, "music_album_artist"

    .line 19
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/samsung/android/app/music/list/common/info/a;->I:I

    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->I:I

    :goto_0
    if-gt p2, p3, :cond_2

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p4

    if-ge p4, p3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->b()V

    .line 23
    sget-object p4, Lcom/samsung/android/app/music/list/common/info/a;->L:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is created(size: real/subtitle/total) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with range ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p4, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/app/music/list/common/info/a;->L:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rangeStart must be equal and lower than rangeEnd. rangeStart : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", rangeEnd : "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cursor : "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/common/info/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->C:I

    return p0
.end method


# virtual methods
.method public final b()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/list/common/info/a;->L:Ljava/lang/String;

    const-string v3, "buildCursor() > start"

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/list/common/info/a$a;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/common/info/a$a;-><init>()V

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/list/common/info/a$c;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/common/info/a$c;-><init>(Lcom/samsung/android/app/music/list/common/info/a;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/common/info/a;->f(Lcom/samsung/android/app/music/list/common/info/a$a;)V

    .line 6
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/list/common/info/a;->n(Lcom/samsung/android/app/music/list/common/info/a$c;)V

    .line 7
    iget v4, p0, Lcom/samsung/android/app/music/list/common/info/a;->C:I

    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/samsung/android/app/music/list/common/info/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v5, v2, v6}, Lcom/samsung/android/app/music/list/common/info/a;->e(Landroid/database/Cursor;Lcom/samsung/android/app/music/list/common/info/a$a;Landroid/util/SparseArray;)V

    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/samsung/android/app/music/list/common/info/a;->i:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/samsung/android/app/music/list/common/info/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v5, v3, v6, v7}, Lcom/samsung/android/app/music/list/common/info/a;->l(Landroid/database/Cursor;Lcom/samsung/android/app/music/list/common/info/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    .line 11
    iget v5, p0, Lcom/samsung/android/app/music/list/common/info/a;->D:I

    if-gt v4, v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/music/list/common/info/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/app/music/list/common/info/a;->d(Lcom/samsung/android/app/music/list/common/info/a$a;Landroid/util/SparseArray;)V

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/common/info/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2, v4}, Lcom/samsung/android/app/music/list/common/info/a;->k(Lcom/samsung/android/app/music/list/common/info/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/list/common/info/a;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildCursor() > complete : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->z:Lcom/samsung/android/app/music/list/common/info/a$e;

    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a$e;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->K:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->g:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->j()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/info/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 2
    iget-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_2

    .line 7
    :cond_2
    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_2
    return-void
.end method

.method public d(Lcom/samsung/android/app/music/list/common/info/a$a;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/common/info/a$a;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/app/music/list/common/info/a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x65

    invoke-virtual {p2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget p0, p1, Lcom/samsung/android/app/music/list/common/info/a$a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x66

    invoke-virtual {p2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/list/common/info/a;->L:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAggregateCompleteInternal (total-duration "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/samsung/android/app/music/list/common/info/a$a;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), (single-artist : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/app/music/list/common/info/a$a;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deactivate()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->j()V

    return-void
.end method

.method public e(Landroid/database/Cursor;Lcom/samsung/android/app/music/list/common/info/a$a;Landroid/util/SparseArray;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/app/music/list/common/info/a$a;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lcom/samsung/android/app/music/list/common/info/a$a;->a:J

    iget p3, p0, Lcom/samsung/android/app/music/list/common/info/a;->G:I

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/samsung/android/app/music/list/common/info/a$a;->a:J

    .line 2
    iget p3, p0, Lcom/samsung/android/app/music/list/common/info/a;->H:I

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->H:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 7
    iput p0, p2, Lcom/samsung/android/app/music/list/common/info/a$a;->b:I

    :cond_1
    return-void
.end method

.method public f(Lcom/samsung/android/app/music/list/common/info/a$a;)V
    .registers 2

    return-void
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .registers 3

    return-void
.end method

.method public finalize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->e:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->J:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->K:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public getBlob(I)[B
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getBlob is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getColumnCount()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 7

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/list/common/info/a;->L:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requesting column name with table name -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/info/a;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "column \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->D:I

    iget v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->C:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getDouble(I)D
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/a;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public getFloat(I)F
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/a;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .registers 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->z:Lcom/samsung/android/app/music/list/common/info/a$e;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a$e;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/a;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/a;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->a:Landroid/net/Uri;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPosition()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    return p0
.end method

.method public getShort(I)S
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/a;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/a;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getType(I)I
    .registers 2

    const/4 p0, 0x3

    return p0
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->g:Landroid/database/ContentObservable;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a;->d:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->e:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isAfterLast()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isBeforeFirst()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isClosed()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->K:Z

    return p0
.end method

.method public final isFirst()Z
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLast()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getCount()I

    move-result v0

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    add-int/lit8 v1, v0, -0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->z:Lcom/samsung/android/app/music/list/common/info/a$e;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, v0, Lcom/samsung/android/app/music/list/common/info/a$e;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->e:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->J:Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->f:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public k(Lcom/samsung/android/app/music/list/common/info/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/common/info/a$c;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/common/info/a$b;

    iget v0, v0, Lcom/samsung/android/app/music/list/common/info/a$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_1
    iget-object p0, p1, Lcom/samsung/android/app/music/list/common/info/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 6
    iget-object p0, p1, Lcom/samsung/android/app/music/list/common/info/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p0, p1, Lcom/samsung/android/app/music/list/common/info/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public l(Landroid/database/Cursor;Lcom/samsung/android/app/music/list/common/info/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/app/music/list/common/info/a$c;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->F:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 2
    div-int/lit16 v0, p1, 0x3e8

    .line 3
    iget v1, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->d:I

    if-eq v1, v0, :cond_1

    .line 4
    iget-object v1, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->i:Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/common/info/a$b;

    iget v2, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->b:I

    iget v3, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->c:I

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/list/common/info/a$b;-><init>(II)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/list/common/info/a$e;

    const/16 v2, -0x64

    iget v3, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->b:I

    iget v4, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->c:I

    add-int/2addr v3, v4

    iget v4, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->a:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/samsung/android/app/music/list/common/info/a$e;-><init>(Lcom/samsung/android/app/music/list/common/info/a;III)V

    .line 9
    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/app/music/list/common/info/a$e;->a(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iput v0, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->d:I

    .line 12
    :cond_1
    rem-int/lit16 p1, p1, 0x3e8

    const/4 p0, -0x1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->e:Ljava/util/ArrayList;

    new-instance p3, Lcom/samsung/android/app/music/list/common/info/a$b;

    iget p4, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->b:I

    invoke-direct {p3, p4, p0}, Lcom/samsung/android/app/music/list/common/info/a$b;-><init>(II)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/list/common/info/a$b;

    iget p4, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->b:I

    invoke-direct {p1, p4, p0}, Lcom/samsung/android/app/music/list/common/info/a$b;-><init>(II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    iget p0, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p2, Lcom/samsung/android/app/music/list/common/info/a$c;->b:I

    return-void
.end method

.method public final move(I)Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/a;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToFirst()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/a;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToLast()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/a;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToNext()Z
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/a;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToPosition(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    return v1

    :cond_0
    const/4 v0, -0x1

    if-gez p1, :cond_1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/list/common/info/a;->onMove(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    goto :goto_0

    .line 6
    :cond_2
    iput p1, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    :goto_0
    return v1
.end method

.method public final moveToPrevious()Z
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->B:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/a;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public n(Lcom/samsung/android/app/music/list/common/info/a$c;)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    iput p0, p1, Lcom/samsung/android/app/music/list/common/info/a$c;->b:I

    .line 2
    iput p0, p1, Lcom/samsung/android/app/music/list/common/info/a$c;->c:I

    return-void
.end method

.method public final onMove(II)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/common/info/a$b;

    .line 2
    iget p2, p1, Lcom/samsung/android/app/music/list/common/info/a$b;->a:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/info/a;->z:Lcom/samsung/android/app/music/list/common/info/a$e;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/list/common/info/a$e;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/info/a;->z:Lcom/samsung/android/app/music/list/common/info/a$e;

    .line 5
    :goto_0
    sget-object p2, Lcom/samsung/android/app/music/list/common/info/a;->L:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMove() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/app/music/list/common/info/a$b;->b:I

    iget v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->C:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/info/a;->A:Landroid/database/Cursor;

    iget p1, p1, Lcom/samsung/android/app/music/list/common/info/a$b;->b:I

    iget p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->C:I

    add-int/2addr p1, p0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->g:Landroid/database/ContentObservable;

    invoke-virtual {p0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->f:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public requery()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->e:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->J:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->d:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/common/info/a;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->J:Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->f:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/info/a;->a:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a;->d:Landroid/content/ContentResolver;

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/info/a;->e:Landroid/database/ContentObserver;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/list/common/info/a$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/info/a$d;-><init>(Lcom/samsung/android/app/music/list/common/info/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a;->e:Landroid/database/ContentObserver;

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/info/a;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    iput-boolean v2, p0, Lcom/samsung/android/app/music/list/common/info/a;->J:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/a;->K:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->g:Landroid/database/ContentObservable;

    invoke-virtual {p0, p1}, Landroid/database/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a;->f:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

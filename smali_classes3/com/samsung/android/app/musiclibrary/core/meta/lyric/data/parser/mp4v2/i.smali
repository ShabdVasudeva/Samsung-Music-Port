.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;
.source "Mp4Properties.java"


# instance fields
.field public final e:I

.field public f:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;->e:I

    return-void
.end method


# virtual methods
.method public c(Ljava/io/RandomAccessFile;I)V
    .registers 9

    .line 1
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;->e:I

    div-int/lit8 p2, p2, 0x8

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;->f:J

    aget-byte p1, v0, v1

    int-to-long v4, p1

    mul-int/lit8 p1, v1, 0x8

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;->f:J

    return-wide v0
.end method

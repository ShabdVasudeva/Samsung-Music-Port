.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;
.source "Mp4Properties.java"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0xff

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    .line 3
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->e:I

    return-void
.end method


# virtual methods
.method public c(Ljava/io/RandomAccessFile;I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->e:I

    :goto_0
    return-void
.end method

.method public d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->e:I

    return p0
.end method

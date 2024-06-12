.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$c;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;
.source "Mp4Atoms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;-><init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string v0, "moov"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string v0, "ftyp"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string v0, "free"

    invoke-direct {p1, v0, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string v0, "skip"

    invoke-direct {p1, v0, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string v0, "udta"

    invoke-direct {p1, v0, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    return-void
.end method

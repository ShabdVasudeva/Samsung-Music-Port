.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$d;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;
.source "Mp4Atoms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;-><init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    const-string p1, "ilst"

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string p2, "\ufffdlyr"

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    goto :goto_0

    :cond_0
    const-string p2, "meta"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;

    const-string p3, "version"

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;)V

    .line 6
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;

    const-string p3, "flags"

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;)V

    .line 7
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string p3, "hdlr"

    invoke-direct {p2, p3, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    invoke-direct {p2, p1, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    goto :goto_0

    :cond_1
    const-string p1, "moov"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string p2, "mvhd"

    invoke-direct {p1, p2, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string p2, "udta"

    invoke-direct {p1, p2, v0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

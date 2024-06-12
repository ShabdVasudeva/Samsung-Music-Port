.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$b;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;
.source "Mp4Atoms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;-><init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string p2, "mean"

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string p2, "name"

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string p2, "data"

    invoke-direct {p1, p2, v0, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    return-void
.end method

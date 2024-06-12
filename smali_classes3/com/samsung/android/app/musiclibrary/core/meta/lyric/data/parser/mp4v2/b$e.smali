.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$e;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;
.source "Mp4Atoms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;)V
    .registers 5

    const-string v0, "udta"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;-><init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;

    const-string p2, "meta"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->b(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a$a;)V

    return-void
.end method

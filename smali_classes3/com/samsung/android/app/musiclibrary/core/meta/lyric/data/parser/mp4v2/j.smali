.class public abstract Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;
.super Ljava/lang/Object;
.source "Mp4Property.java"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;ZZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;->d:Z

    return p0
.end method

.method public final b(Ljava/io/RandomAccessFile;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;->c(Ljava/io/RandomAccessFile;I)V

    return-void
.end method

.method public abstract c(Ljava/io/RandomAccessFile;I)V
.end method

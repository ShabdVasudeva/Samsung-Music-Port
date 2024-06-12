.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;
.source "Mp4Atoms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final l:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;

.field public final m:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;

.field public final n:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;

.field public final o:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;

.field public final p:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/d;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;)V
    .registers 7

    const-string v0, "data"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;-><init>(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;

    const-string p2, "typeReserved"

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->l:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;

    .line 3
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;

    const-string v0, "typeSetIdentifier"

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/h;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->m:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;

    const-string v1, "typeCode"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->n:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

    const-string v2, "locale"

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->o:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/i;

    .line 6
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/d;

    const-string v3, "metadata"

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->p:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/d;

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/j;)V

    return-void
.end method


# virtual methods
.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b$a;->p:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->k()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/d;->e(II)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/a;->p()V

    return-void
.end method

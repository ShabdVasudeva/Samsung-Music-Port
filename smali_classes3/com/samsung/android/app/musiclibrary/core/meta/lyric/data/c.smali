.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
.super Ljava/lang/Object;
.source "LyricsWrapper.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->b:I

    return-void
.end method


# virtual methods
.method public C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->b:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getCount()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k()V

    return-void
.end method

.method public k0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result p0

    return p0
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

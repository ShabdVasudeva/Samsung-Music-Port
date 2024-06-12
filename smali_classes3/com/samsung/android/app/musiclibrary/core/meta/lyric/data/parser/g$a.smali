.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;
.super Ljava/lang/Object;
.source "LrcFileParser.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    return-void
.end method


# virtual methods
.method public C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object p0

    return-object p0
.end method

.method public Z(J)I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;->Z(J)I

    move-result p0

    return p0
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getCount()I

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

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k()V

    return-void
.end method

.method public k0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result p0

    return p0
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->q(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;->q(J)V

    return-void
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

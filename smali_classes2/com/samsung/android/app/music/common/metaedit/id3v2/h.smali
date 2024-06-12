.class public final Lcom/samsung/android/app/music/common/metaedit/id3v2/h;
.super Ljava/lang/Object;
.source "ID3v2Tag.java"


# instance fields
.field public final a:[B

.field public final b:B

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/common/metaedit/id3v2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BBI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    .line 3
    iput-byte p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->b:B

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d:Ljava/util/Map;

    return-void
.end method

.method public static f(Lcom/samsung/android/app/music/common/metaedit/id3v2/h;I)Lcom/samsung/android/app/music/common/metaedit/id3v2/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    iget-byte v2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->b:B

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;-><init>([BBI)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Lcom/samsung/android/app/music/common/metaedit/id3v2/h;[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    iget-byte v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->b:B

    iget v2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;-><init>([BBI)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method public static h([BBI)Lcom/samsung/android/app/music/common/metaedit/id3v2/h;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;-><init>([BBI)V

    return-object v0
.end method


# virtual methods
.method public a(ILcom/samsung/android/app/music/common/metaedit/id3v2/e;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/common/metaedit/id3v2/e;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/common/metaedit/id3v2/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public e()B
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public i(JI)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v1

    int-to-long v3, p3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== ID3v2 Tag Info ===\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nflags : 0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->b:B

    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/d;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsize : "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

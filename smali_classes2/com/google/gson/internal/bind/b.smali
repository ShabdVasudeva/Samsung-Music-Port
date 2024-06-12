.class public final Lcom/google/gson/internal/bind/b;
.super Lcom/google/gson/stream/c;
.source "JsonTreeWriter.java"


# static fields
.field public static final D:Ljava/io/Writer;

.field public static final E:Lcom/google/gson/o;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Lcom/google/gson/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->D:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/google/gson/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->E:Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/b;->D:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->C:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public Y(J)Lcom/google/gson/stream/c;
    .registers 4

    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->w0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public Z(Ljava/lang/Boolean;)Lcom/google/gson/stream/c;
    .registers 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->q()Lcom/google/gson/stream/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->w0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public c()Lcom/google/gson/stream/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->w0(Lcom/google/gson/j;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    sget-object v0, Lcom/google/gson/internal/bind/b;->E:Lcom/google/gson/o;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lcom/google/gson/stream/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->w0(Lcom/google/gson/j;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lcom/google/gson/stream/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->u0()Lcom/google/gson/j;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g0(Ljava/lang/Number;)Lcom/google/gson/stream/c;
    .registers 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->q()Lcom/google/gson/stream/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/c;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->w0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lcom/google/gson/stream/c;
    .registers 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->q()Lcom/google/gson/stream/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->w0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public i()Lcom/google/gson/stream/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->u0()Lcom/google/gson/j;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j0(Z)Lcom/google/gson/stream/c;
    .registers 3

    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->w0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public l0()Lcom/google/gson/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->C:Lcom/google/gson/j;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lcom/google/gson/stream/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->u0()Lcom/google/gson/j;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->B:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public q()Lcom/google/gson/stream/c;
    .registers 2

    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->w0(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public final u0()Lcom/google/gson/j;
    .registers 2

    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/j;

    return-object p0
.end method

.method public final w0(Lcom/google/gson/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->u0()Lcom/google/gson/j;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->y(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->B:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->C:Lcom/google/gson/j;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->u0()Lcom/google/gson/j;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/google/gson/g;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lcom/google/gson/g;

    invoke-virtual {p0, p1}, Lcom/google/gson/g;->y(Lcom/google/gson/j;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

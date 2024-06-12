.class public final Lcom/google/gson/m;
.super Lcom/google/gson/j;
.source "JsonObject.java"


# instance fields
.field public final a:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    iput-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/g;

    invoke-virtual {p0}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/google/gson/j;
    .registers 2

    iget-object p0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/g;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/j;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/g;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/m;

    iget-object p1, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/g;

    iget-object p0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/g;

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/g;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public y(Ljava/lang/String;Lcom/google/gson/j;)V
    .registers 3

    iget-object p0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/g;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/m;->y(Ljava/lang/String;Lcom/google/gson/j;)V

    return-void
.end method

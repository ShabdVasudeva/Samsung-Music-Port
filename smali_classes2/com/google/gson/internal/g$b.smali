.class public Lcom/google/gson/internal/g$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/g;)V
    .registers 2

    iput-object p1, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    invoke-virtual {p0}, Lcom/google/gson/internal/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->c(Ljava/util/Map$Entry;)Lcom/google/gson/internal/g$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/g$b$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$b$a;-><init>(Lcom/google/gson/internal/g$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->c(Ljava/util/Map$Entry;)Lcom/google/gson/internal/g$e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/g;->i(Lcom/google/gson/internal/g$e;Z)V

    return v0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/google/gson/internal/g$b;->a:Lcom/google/gson/internal/g;

    iget p0, p0, Lcom/google/gson/internal/g;->c:I

    return p0
.end method

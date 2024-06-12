.class public Lcom/bumptech/glide/load/engine/cache/g;
.super Lcom/bumptech/glide/util/h;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/h<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/engine/v<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/h;"
    }
.end annotation


# instance fields
.field public e:Lcom/bumptech/glide/load/engine/cache/h$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/util/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/util/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/load/engine/v;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/v;

    return-object p0
.end method

.method public bridge synthetic d(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/v;
    .registers 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/v;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/load/engine/cache/h$a;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g;->e:Lcom/bumptech/glide/load/engine/cache/h$a;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->n(Lcom/bumptech/glide/load/engine/v;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/g;->o(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V

    return-void
.end method

.method public n(Lcom/bumptech/glide/load/engine/v;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/util/h;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->a()I

    move-result p0

    return p0
.end method

.method public o(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/g;->e:Lcom/bumptech/glide/load/engine/cache/h$a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/engine/cache/h$a;->a(Lcom/bumptech/glide/load/engine/v;)V

    :cond_0
    return-void
.end method

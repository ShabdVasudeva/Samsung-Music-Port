.class public Lcom/bumptech/glide/load/resource/bytes/b;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bytes/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bytes/b;->a:[B

    array-length p0, p0

    return p0
.end method

.method public b()[B
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bytes/b;->a:[B

    return-object p0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public e()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class p0, [B

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bytes/b;->b()[B

    move-result-object p0

    return-object p0
.end method

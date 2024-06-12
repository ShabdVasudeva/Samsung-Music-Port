.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/f;
.super Ljava/lang/Object;
.source "ByteArrayAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .registers 1

    const-string p0, "ByteArrayPool"

    return-object p0
.end method

.method public a()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c([B)I

    move-result p0

    return p0
.end method

.method public c([B)I
    .registers 2

    array-length p0, p1

    return p0
.end method

.method public d(I)[B
    .registers 2

    new-array p0, p1, [B

    return-object p0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d(I)[B

    move-result-object p0

    return-object p0
.end method

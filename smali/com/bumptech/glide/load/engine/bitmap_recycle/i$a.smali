.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

.field public b:I

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/l;)V

    return-void
.end method

.method public b(ILjava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

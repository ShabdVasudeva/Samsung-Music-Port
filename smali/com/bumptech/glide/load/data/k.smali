.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    const/high16 p0, 0x500000

    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/w;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/w;->c()V

    return-void
.end method

.method public c()V
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/w;->reset()V

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    return-object p0
.end method

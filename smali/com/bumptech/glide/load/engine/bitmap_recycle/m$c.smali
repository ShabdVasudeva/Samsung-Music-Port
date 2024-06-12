.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/m$c;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/c<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$c;->d()Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;
    .registers 2

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method

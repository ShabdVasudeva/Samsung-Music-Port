.class public Lcom/bumptech/glide/load/resource/bitmap/z$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/w;

.field public final b:Lcom/bumptech/glide/util/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/util/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/z$a;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/z$a;->b:Lcom/bumptech/glide/util/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/z$a;->b:Lcom/bumptech/glide/util/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/util/d;->a()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public b()V
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/z$a;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    return-void
.end method

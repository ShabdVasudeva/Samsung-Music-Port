.class public final Lcom/bumptech/glide/load/resource/bitmap/b0$a;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b0$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b0$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->h(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b0$a;->a:Landroid/graphics/Bitmap;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/b0$a;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

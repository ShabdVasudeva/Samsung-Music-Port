.class public Lcom/bumptech/glide/load/resource/bitmap/l$f;
.super Lcom/bumptech/glide/load/resource/bitmap/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/resource/bitmap/l$g;
    .registers 5

    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/l$g;->b:Lcom/bumptech/glide/load/resource/bitmap/l$g;

    return-object p0
.end method

.method public b(IIII)F
    .registers 5

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

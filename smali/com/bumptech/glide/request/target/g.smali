.class public Lcom/bumptech/glide/request/target/g;
.super Ljava/lang/Object;
.source "ImageViewTargetFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/request/target/k<",
            "Landroid/widget/ImageView;",
            "TZ;>;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/bumptech/glide/request/target/b;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/b;-><init>(Landroid/widget/ImageView;)V

    return-object p0

    .line 3
    :cond_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/bumptech/glide/request/target/e;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/e;-><init>(Landroid/widget/ImageView;)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled class: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

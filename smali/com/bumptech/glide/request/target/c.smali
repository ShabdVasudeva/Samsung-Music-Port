.class public abstract Lcom/bumptech/glide/request/target/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/bumptech/glide/request/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/l;->u(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/bumptech/glide/request/target/c;->a:I

    .line 5
    iput p2, p0, Lcom/bumptech/glide/request/target/c;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/target/i;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public final c()Lcom/bumptech/glide/request/e;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/request/target/c;->c:Lcom/bumptech/glide/request/e;

    return-object p0
.end method

.method public final f(Lcom/bumptech/glide/request/e;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/request/target/c;->c:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public final k(Lcom/bumptech/glide/request/target/i;)V
    .registers 3

    iget v0, p0, Lcom/bumptech/glide/request/target/c;->a:I

    iget p0, p0, Lcom/bumptech/glide/request/target/c;->b:I

    invoke-interface {p1, v0, p0}, Lcom/bumptech/glide/request/target/i;->d(II)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method

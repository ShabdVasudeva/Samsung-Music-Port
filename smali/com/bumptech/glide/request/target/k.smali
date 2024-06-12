.class public abstract Lcom/bumptech/glide/request/target/k;
.super Lcom/bumptech/glide/request/target/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static f:Z

.field public static g:I


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/request/target/k$a;

.field public c:Landroid/view/View$OnAttachStateChangeListener;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/bumptech/glide/i;->a:I

    sput v0, Lcom/bumptech/glide/request/target/k;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/k;->a:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/target/k$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/k$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/k;->b:Lcom/bumptech/glide/request/target/k$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/target/i;)V
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/request/target/k;->b:Lcom/bumptech/glide/request/target/k$a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/k$a;->k(Lcom/bumptech/glide/request/target/i;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/k;->i()V

    return-void
.end method

.method public c()Lcom/bumptech/glide/request/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/k;->g()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/bumptech/glide/request/e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/k;->b:Lcom/bumptech/glide/request/target/k$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/k$a;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/k;->d:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/k;->j()V

    :cond_0
    return-void
.end method

.method public f(Lcom/bumptech/glide/request/e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/k;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/request/target/k;->a:Landroid/view/View;

    sget v0, Lcom/bumptech/glide/request/target/k;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/k;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/k;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/k;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/k;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/k;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/k;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/k;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/k;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/bumptech/glide/request/target/i;)V
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/request/target/k;->b:Lcom/bumptech/glide/request/target/k$a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/k$a;->d(Lcom/bumptech/glide/request/target/i;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bumptech/glide/request/target/k;->f:Z

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/request/target/k;->a:Landroid/view/View;

    sget v0, Lcom/bumptech/glide/request/target/k;->g:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/request/target/k;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcom/bumptech/glide/request/target/d;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/j<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lcom/bumptech/glide/request/target/d$a;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnAttachStateChangeListener;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/bumptech/glide/i;->a:I

    sput v0, Lcom/bumptech/glide/request/target/d;->f:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/target/d$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/d;->a:Lcom/bumptech/glide/request/target/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/target/i;)V
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/request/target/d;->a:Lcom/bumptech/glide/request/target/d$a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d$a;->k(Lcom/bumptech/glide/request/target/i;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/d;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()Lcom/bumptech/glide/request/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/d;->g()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/bumptech/glide/request/e;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->a:Lcom/bumptech/glide/request/target/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/d$a;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->l(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/d;->d:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/d;->j()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/view/View;

    sget v0, Lcom/bumptech/glide/request/target/d;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/d;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/d;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/d;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/bumptech/glide/request/target/i;)V
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/request/target/d;->a:Lcom/bumptech/glide/request/target/d$a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/d$a;->d(Lcom/bumptech/glide/request/target/i;)V

    return-void
.end method

.method public abstract l(Landroid/graphics/drawable/Drawable;)V
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/view/View;

    sget v0, Lcom/bumptech/glide/request/target/d;->f:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/request/target/d;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

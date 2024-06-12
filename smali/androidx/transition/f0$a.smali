.class public Landroidx/transition/f0$a;
.super Landroidx/transition/m;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/f0;->r0(Landroid/view/ViewGroup;Landroidx/transition/r;ILandroidx/transition/r;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/f0;


# direct methods
.method public constructor <init>(Landroidx/transition/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Landroidx/transition/f0$a;->d:Landroidx/transition/f0;

    iput-object p2, p0, Landroidx/transition/f0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/f0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;)Landroidx/transition/u;

    move-result-object p1

    iget-object p0, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/transition/u;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/transition/f0$a;->d:Landroidx/transition/f0;

    invoke-virtual {p0}, Landroidx/transition/l;->cancel()V

    :goto_0
    return-void
.end method

.method public c(Landroidx/transition/l;)V
    .registers 2

    iget-object p1, p0, Landroidx/transition/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;)Landroidx/transition/u;

    move-result-object p1

    iget-object p0, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/transition/u;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/transition/f0$a;->c:Landroid/view/View;

    sget v1, Landroidx/transition/i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;)Landroidx/transition/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/u;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/l;->U(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method

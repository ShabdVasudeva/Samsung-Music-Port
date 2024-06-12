.class public Landroidx/appcompat/app/k$d$a;
.super Landroidx/core/view/s0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k$d;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    invoke-direct {p0}, Landroidx/core/view/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    iget-object p1, p1, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    iget-object p1, p1, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->P:Landroidx/core/view/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/q0;->h(Landroidx/core/view/r0;)Landroidx/core/view/q0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    iget-object p0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iput-object v0, p0, Landroidx/appcompat/app/k;->P:Landroidx/core/view/q0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/app/k$d$a;->a:Landroidx/appcompat/app/k$d;

    iget-object p0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

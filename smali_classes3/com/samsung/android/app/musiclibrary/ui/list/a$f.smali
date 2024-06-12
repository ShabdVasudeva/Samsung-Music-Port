.class public Lcom/samsung/android/app/musiclibrary/ui/list/a$f;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a$k;
.source "AbsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/a;->h0(Landroidx/recyclerview/widget/RecyclerView$y0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/view/q0;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/ui/list/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a;Landroidx/recyclerview/widget/RecyclerView$y0;IILandroidx/core/view/q0;)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->e:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->b:I

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->c:I

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->d:Landroidx/core/view/q0;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Landroidx/core/view/j0;->L0(Landroid/view/View;F)V

    .line 3
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->c:I

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, v1}, Landroidx/core/view/j0;->M0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Landroidx/core/view/j0;->L0(Landroid/view/View;F)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->c:I

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Landroidx/core/view/j0;->M0(Landroid/view/View;F)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->d:Landroidx/core/view/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/q0;->h(Landroidx/core/view/r0;)Landroidx/core/view/q0;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->e:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->S(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->e:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->e:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->l0()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->e:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->T(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

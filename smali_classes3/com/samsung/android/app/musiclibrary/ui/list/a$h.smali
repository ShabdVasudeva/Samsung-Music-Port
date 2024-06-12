.class public Lcom/samsung/android/app/musiclibrary/ui/list/a$h;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a$k;
.source "AbsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/a;->g0(Lcom/samsung/android/app/musiclibrary/ui/list/a$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/a$i;

.field public final synthetic b:Landroidx/core/view/q0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/list/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a;Lcom/samsung/android/app/musiclibrary/ui/list/a$i;Landroidx/core/view/q0;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a$i;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->b:Landroidx/core/view/q0;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->b:Landroidx/core/view/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/q0;->h(Landroidx/core/view/r0;)Landroidx/core/view/q0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/j0;->u0(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/j0;->L0(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/j0;->M0(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a$i;

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/v;->Q(Landroidx/recyclerview/widget/RecyclerView$y0;Z)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a$i;

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->l0()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a$i;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/v;->R(Landroidx/recyclerview/widget/RecyclerView$y0;Z)V

    return-void
.end method

.class public Lcom/samsung/android/app/musiclibrary/ui/list/a$d;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a$k;
.source "AbsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/a;->i0(Landroidx/recyclerview/widget/RecyclerView$y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final synthetic b:Landroidx/core/view/q0;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a;Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/core/view/q0;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->b:Landroidx/core/view/q0;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->b:Landroidx/core/view/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/q0;->h(Landroidx/core/view/r0;)Landroidx/core/view/q0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/j0;->u0(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->U(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->l0()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->c:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->V(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

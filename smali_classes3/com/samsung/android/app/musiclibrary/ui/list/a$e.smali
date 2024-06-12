.class public Lcom/samsung/android/app/musiclibrary/ui/list/a$e;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a$k;
.source "AbsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/a;->f0(Landroidx/recyclerview/widget/RecyclerView$y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/core/view/q0;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/list/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a;Landroidx/recyclerview/widget/RecyclerView$y0;ZLandroidx/core/view/q0;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->b:Z

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->c:Landroidx/core/view/q0;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p0}, Landroidx/core/view/j0;->u0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->c:Landroidx/core/view/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/q0;->h(Landroidx/core/view/r0;)Landroidx/core/view/q0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->O(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->l0()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->d:Lcom/samsung/android/app/musiclibrary/ui/list/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->P(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

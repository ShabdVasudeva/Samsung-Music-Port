.class public final Lcom/samsung/android/app/music/list/paging/u$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "RecyclerViewPagingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/u$a;->a()Lcom/samsung/android/app/music/list/paging/u$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/paging/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/u;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/u$a$a;->a:Lcom/samsung/android/app/music/list/paging/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/paging/u$a$a;->a:Lcom/samsung/android/app/music/list/paging/u;

    invoke-static {p2}, Lcom/samsung/android/app/music/list/paging/u;->s(Lcom/samsung/android/app/music/list/paging/u;)Lkotlin/jvm/functions/a;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/list/paging/u$a$a;->a:Lcom/samsung/android/app/music/list/paging/u;

    invoke-static {p2}, Lcom/samsung/android/app/music/list/paging/u;->q(Lcom/samsung/android/app/music/list/paging/u;)I

    move-result v0

    invoke-static {p2, v0, p3}, Lcom/samsung/android/app/music/list/paging/u;->t(Lcom/samsung/android/app/music/list/paging/u;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/u$a$a;->a:Lcom/samsung/android/app/music/list/paging/u;

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/app/music/list/paging/u;->r(Lcom/samsung/android/app/music/list/paging/u;)Lcom/samsung/android/app/music/list/paging/t;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/music/list/paging/t;->c(I)V

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/list/paging/u;->r(Lcom/samsung/android/app/music/list/paging/u;)Lcom/samsung/android/app/music/list/paging/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/paging/t;->d(I)V

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/music/list/paging/u;->r(Lcom/samsung/android/app/music/list/paging/u;)Lcom/samsung/android/app/music/list/paging/t;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/paging/u;->v(Lcom/samsung/android/app/music/list/paging/u;Lcom/samsung/android/app/music/list/paging/t;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/u$a$a;->a:Lcom/samsung/android/app/music/list/paging/u;

    invoke-static {p0, p3}, Lcom/samsung/android/app/music/list/paging/u;->u(Lcom/samsung/android/app/music/list/paging/u;I)V

    :cond_2
    return-void
.end method

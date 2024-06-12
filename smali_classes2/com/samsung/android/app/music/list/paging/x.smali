.class public final Lcom/samsung/android/app/music/list/paging/x;
.super Ljava/lang/Object;
.source "RecyclerViewPagingHelper.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/a0;Z)Lcom/samsung/android/app/music/list/paging/w;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/paging/w;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/list/paging/w;-><init>(Landroidx/lifecycle/a0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/list/paging/w;->h(Z)V

    return-object v0
.end method

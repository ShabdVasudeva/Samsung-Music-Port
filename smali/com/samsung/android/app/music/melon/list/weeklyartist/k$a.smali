.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;
.super Lcom/samsung/android/app/music/widget/d;
.source "WeeklyArtistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
        "Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;

    check-cast p3, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;->d0(Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;ILcom/samsung/android/app/music/melon/api/WeeklyArtist;)V

    return-void
.end method

.method public bridge synthetic b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;->e0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;ILcom/samsung/android/app/music/melon/api/WeeklyArtist;)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;->T(Lcom/samsung/android/app/music/melon/api/WeeklyArtist;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;
    .registers 5

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0152

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(viewGroup.context).\u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public o(I)J
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

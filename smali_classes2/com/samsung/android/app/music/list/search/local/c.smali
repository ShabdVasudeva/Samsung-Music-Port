.class public final Lcom/samsung/android/app/music/list/search/local/c;
.super Lcom/samsung/android/app/music/search/t;
.source "SearchDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/local/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/t<",
        "Lcom/samsung/android/app/music/search/t$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/local/c$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/t;-><init>(Lcom/samsung/android/app/music/search/t$a;)V

    return-void
.end method


# virtual methods
.method public p2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/search/t$b;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e00ee

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/search/t$b;

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/search/t$b;-><init>(Lcom/samsung/android/app/music/search/t;Landroid/view/View;I)V

    return-object p1
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/search/local/c;->p2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/search/t$b;

    move-result-object p0

    return-object p0
.end method

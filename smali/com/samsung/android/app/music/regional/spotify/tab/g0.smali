.class public final Lcom/samsung/android/app/music/regional/spotify/tab/g0;
.super Lcom/samsung/android/app/music/widget/d;
.source "SpotifyDetailAdpters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
        "Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;

    check-cast p3, Lcom/samsung/android/app/music/regional/spotify/tab/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/regional/spotify/tab/g0;->d0(Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;ILcom/samsung/android/app/music/regional/spotify/tab/f0;)V

    return-void
.end method

.method public bridge synthetic b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/tab/g0;->e0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;ILcom/samsung/android/app/music/regional/spotify/tab/f0;)V
    .registers 4

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;->T(Lcom/samsung/android/app/music/regional/spotify/tab/f0;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;
    .registers 4

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p2}, Lcom/samsung/android/app/music/regional/spotify/tab/g0$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

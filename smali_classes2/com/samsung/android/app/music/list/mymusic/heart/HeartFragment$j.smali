.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;
.super Ljava/lang/Object;
.source "HeartFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Z
    .registers 6

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "-11"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f1400b4

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    :goto_0
    move p3, p4

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->D0(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)V

    goto :goto_0

    :cond_4
    :goto_1
    return p3
.end method

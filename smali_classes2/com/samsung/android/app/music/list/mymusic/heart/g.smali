.class public final Lcom/samsung/android/app/music/list/mymusic/heart/g;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "HeartItemAnimator.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/g$a;
    }
.end annotation


# static fields
.field public static final P:Lcom/samsung/android/app/music/list/mymusic/heart/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/heart/g;->P:Lcom/samsung/android/app/music/list/mymusic/heart/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView$y0;IIII)Z
    .registers 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->r()I

    move-result v0

    const/16 v1, -0x3f1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->S(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->M(Landroidx/recyclerview/widget/RecyclerView$y0;IIII)Z

    move-result p0

    return p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "key_delete_requested"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->d(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v0()Z

    move-result p0

    const-string p1, "key_delete_requested"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

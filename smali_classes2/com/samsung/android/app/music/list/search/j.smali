.class public Lcom/samsung/android/app/music/list/search/j;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "SearchGuideFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# instance fields
.field public K:Lcom/samsung/android/app/musiclibrary/ui/list/m;

.field public L:Lcom/samsung/android/app/music/search/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/j;->L:Lcom/samsung/android/app/music/search/c;

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/j;->L:Lcom/samsung/android/app/music/search/c;

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/j;->K:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/search/c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/samsung/android/app/music/search/c;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/j;->L:Lcom/samsung/android/app/music/search/c;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const p0, 0x7f0e0100

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/j;->K:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/j;->K:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b05b3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/list/search/j$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/search/j$a;-><init>(Lcom/samsung/android/app/music/list/search/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

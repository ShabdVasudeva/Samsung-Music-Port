.class public Lcom/samsung/android/app/music/search/r;
.super Lcom/samsung/android/app/music/search/a;
.source "SearchTabFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/m;
.implements Lcom/samsung/android/app/music/search/c;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/r$k;,
        Lcom/samsung/android/app/music/search/r$l;
    }
.end annotation


# instance fields
.field public N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

.field public O:Landroid/content/Context;

.field public P:Lcom/samsung/android/app/music/search/r$l;

.field public Q:Lcom/samsung/android/app/music/search/m$d;

.field public R:Ljava/lang/String;

.field public S:Lcom/samsung/android/app/music/search/r$k;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/view/View;

.field public W:Landroid/os/Handler;

.field public X:Z

.field public Y:Z

.field public Z:Landroidx/appcompat/widget/l0;

.field public a0:Lcom/samsung/android/app/music/list/search/viewmodel/d;

.field public b0:Lcom/samsung/android/app/musiclibrary/ui/v;

.field public c0:Lcom/samsung/android/app/musiclibrary/ui/v$a;

.field public d0:Lcom/samsung/android/app/musiclibrary/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->W:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/r;->X:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/r;->Y:Z

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/search/r$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/r$b;-><init>(Lcom/samsung/android/app/music/search/r;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->c0:Lcom/samsung/android/app/musiclibrary/ui/v$a;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/search/r$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/r$a;-><init>(Lcom/samsung/android/app/music/search/r;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->d0:Lcom/samsung/android/app/musiclibrary/i;

    return-void
.end method

.method public static G1(Ljava/lang/String;)Lcom/samsung/android/app/music/search/r;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/r;

    invoke-direct {v0}, Lcom/samsung/android/app/music/search/r;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_search_keyword"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/musiclibrary/ui/list/d1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/search/r;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->x1(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/samsung/android/app/music/search/r;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/search/r;->X:Z

    return p1
.end method

.method public static synthetic a1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b1(Lcom/samsung/android/app/music/search/r;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c1(Lcom/samsung/android/app/music/search/r;Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->L1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic d1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/list/search/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->a0:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    return-object p0
.end method

.method public static synthetic e1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/r$l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->P:Lcom/samsung/android/app/music/search/r$l;

    return-object p0
.end method

.method public static synthetic f1(Lcom/samsung/android/app/music/search/r;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->F1()Z

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lcom/samsung/android/app/music/search/r;Landroidx/fragment/app/Fragment;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->E1(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(Lcom/samsung/android/app/music/search/r;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i1(Lcom/samsung/android/app/music/search/r;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->D1()V

    return-void
.end method

.method public static synthetic j1(Lcom/samsung/android/app/music/search/r;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k1(Lcom/samsung/android/app/music/search/r;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/r;->J1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lcom/samsung/android/app/music/search/r;)Landroidx/appcompat/widget/l0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    return-object p0
.end method

.method public static synthetic m1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/musiclibrary/ui/menu/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    return-object p0
.end method

.method public static synthetic p1(Lcom/samsung/android/app/music/search/r;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/search/r;->Y:Z

    return p1
.end method

.method public static synthetic q1(Lcom/samsung/android/app/music/search/r;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->O:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->Q:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method

.method public static synthetic s1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u1(Lcom/samsung/android/app/music/search/r;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r;->U:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)Lcom/samsung/android/app/music/search/m$d;
    .registers 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/search/s;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/music/search/m$d;->c:Lcom/samsung/android/app/music/search/m$d;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    :goto_0
    return-object p0
.end method

.method public final B1(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "SearchTabFragment"

    const-string v1, "init actionbar for search"

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->V:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/kotlin/extension/a;->b(Lcom/samsung/android/app/musiclibrary/ui/f;)V

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/search/r;->V:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/r;->C1(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->F1()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->K1(Z)V

    :cond_2
    return-void
.end method

.method public final C1(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    const v1, 0x7f08023c

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->g(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->h(Z)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/music/search/r$d;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/search/r$d;-><init>(Lcom/samsung/android/app/music/search/r;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/music/search/r$e;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/search/r$e;-><init>(Lcom/samsung/android/app/music/search/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/search/o;

    const v2, 0x7f100023

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/search/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    new-instance v2, Lcom/samsung/android/app/music/search/r$f;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/search/r$f;-><init>(Lcom/samsung/android/app/music/search/r;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->i(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    const-string v0, "key_more_popup_shown"

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->c()Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/r;->J1(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/search/r$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/app/music/search/r$g;-><init>(Lcom/samsung/android/app/music/search/r;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    :goto_0
    new-instance p1, Lcom/samsung/android/app/music/search/r$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/search/r$h;-><init>(Lcom/samsung/android/app/music/search/r;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final D1()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->U:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->T:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->P:Lcom/samsung/android/app/music/search/r$l;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->m()V

    :cond_0
    return-void
.end method

.method public final E1(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    instance-of p0, p1, Lcom/samsung/android/app/music/list/search/j;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/search/y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final F1()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->Q:Lcom/samsung/android/app/music/search/m$d;

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save search keyword : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/search/r;->R:Ljava/lang/String;

    return-void
.end method

.method public final I1(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->S:Lcom/samsung/android/app/music/search/r$k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->S:Lcom/samsung/android/app/music/search/r$k;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public J()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final J1(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/l0;

    const v1, 0x800005

    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    const p1, 0x7f100023

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->d(I)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/samsung/android/app/music/util/a;->b(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->o(Landroidx/appcompat/widget/l0;II)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/l0;->b()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/l0;->i()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/app/music/search/r;->Y:Z

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    new-instance p2, Lcom/samsung/android/app/music/search/r$i;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/search/r$i;-><init>(Lcom/samsung/android/app/music/search/r;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/l0;->h(Landroidx/appcompat/widget/l0$d;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    new-instance p2, Lcom/samsung/android/app/music/search/r$j;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/search/r$j;-><init>(Lcom/samsung/android/app/music/search/r;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/l0;->g(Landroidx/appcompat/widget/l0$c;)V

    return-void
.end method

.method public final K1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->j(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->k(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->k(Z)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->l(Z)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update navi up button for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->E1(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->O:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/s;->d(Landroid/view/View;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->K1(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->K1(Z)V

    :goto_0
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->W(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r;->Q:Lcom/samsung/android/app/music/search/m$d;

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->A:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W0()Landroidx/viewpager/widget/a;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/search/r$l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/search/r$l;-><init>(Lcom/samsung/android/app/music/search/r;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->P:Lcom/samsung/android/app/music/search/r$l;

    return-object v0
.end method

.method public a0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->P:Lcom/samsung/android/app/music/search/r$l;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/r$l;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/search/a;->selectTab(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->H1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->H1(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->S:Lcom/samsung/android/app/music/search/r$k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    new-instance v0, Lcom/samsung/android/app/music/list/search/viewmodel/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/e;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/e1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p1, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r;->a0:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r;->R:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/room/dao/c;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/room/dao/c;->d(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->a0:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/d;->o(Lcom/samsung/android/app/music/list/room/dao/c;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->O:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/search/r$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/r$k;-><init>(Lcom/samsung/android/app/music/search/r;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->S:Lcom/samsung/android/app/music/search/r$k;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/v;

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->b0:Lcom/samsung/android/app/musiclibrary/ui/v;

    const-string v0, ""

    const-string v1, "key_search_keyword"

    if-eqz p1, :cond_0

    const-string v2, "key_tab_tags"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_1

    .line 7
    array-length v0, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 8
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->U:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r;->T:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->H1(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->H1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/music/search/r;->O:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/search/r;->A1(Landroid/content/Context;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/search/r;->Q:Lcom/samsung/android/app/music/search/m$d;

    const p0, 0x7f0e01c8

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/search/s;->c(Landroid/view/Window;Landroid/content/Context;)V

    .line 4
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/c;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/samsung/android/app/musiclibrary/c;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->d0:Lcom/samsung/android/app/musiclibrary/i;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/c;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->Z:Landroidx/appcompat/widget/l0;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    :cond_1
    return-void
.end method

.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->O:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/search/s;->d(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->U:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->T:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "key_tab_tags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->R:Ljava/lang/String;

    const-string v1, "key_search_keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/search/r;->Y:Z

    const-string v1, "key_more_popup_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/search/r;->X:Z

    const-string v1, "key_has_focus_in_search_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->z1()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/search/r;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 4
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->b0:Lcom/samsung/android/app/musiclibrary/ui/v;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->c0:Lcom/samsung/android/app/musiclibrary/ui/v$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/v;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->O:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/search/r;->A1(Landroid/content/Context;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->Q:Lcom/samsung/android/app/music/search/m$d;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->h1(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/search/r;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->b0:Lcom/samsung/android/app/musiclibrary/ui/v;

    iget-object v2, p0, Lcom/samsung/android/app/music/search/r;->c0:Lcom/samsung/android/app/musiclibrary/ui/v$a;

    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/v;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    .line 5
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/r;->B1(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_has_focus_in_search_view"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/search/r;->X:Z

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/search/r;->R:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    iget-object v0, p0, Lcom/samsung/android/app/music/search/r;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->W(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->F1()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-boolean p2, p0, Lcom/samsung/android/app/music/search/r;->X:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->f()V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/search/s;->h(Landroid/view/View;Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/search/r;->W:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/music/search/r$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/r$c;-><init>(Lcom/samsung/android/app/music/search/r;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_2
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/i;

    if-eqz p2, :cond_3

    .line 13
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->d0:Lcom/samsung/android/app/musiclibrary/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    :cond_3
    return-void
.end method

.method public t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w1()Lcom/samsung/android/app/music/search/r$l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->P:Lcom/samsung/android/app/music/search/r$l;

    return-object p0
.end method

.method public final x1(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, p0, :cond_1

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->A:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->y1(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object p0

    return-object p0
.end method

.method public final y1(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->c:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->h:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->g:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->Q:Lcom/samsung/android/app/music/search/m$d;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->d:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->e:Lcom/samsung/android/app/music/search/m$b;

    return-object p0
.end method

.method public z0(Lcom/samsung/android/app/music/search/m$b;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchPage to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->c()Lcom/samsung/android/app/music/search/m$d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r;->U:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r;->T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r;->P:Lcom/samsung/android/app/music/search/r$l;

    if-eqz p0, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public z1()Ljava/lang/String;
    .registers 1

    const-string p0, "SearchTabFragment"

    return-object p0
.end method

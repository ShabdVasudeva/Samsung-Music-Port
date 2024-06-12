.class public Lcom/samsung/android/app/music/search/d;
.super Lcom/samsung/android/app/music/search/a;
.source "InternalPickerSearchTabFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/m;
.implements Lcom/samsung/android/app/music/search/c;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;
.implements Lcom/samsung/android/app/music/search/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/d$f;,
        Lcom/samsung/android/app/music/search/d$g;,
        Lcom/samsung/android/app/music/search/d$i;,
        Lcom/samsung/android/app/music/search/d$h;
    }
.end annotation


# instance fields
.field public N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

.field public O:Landroid/content/Context;

.field public P:Lcom/samsung/android/app/music/search/d$h;

.field public Q:Lcom/samsung/android/app/music/search/m$d;

.field public R:Ljava/lang/String;

.field public S:Lcom/samsung/android/app/music/search/d$f;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/view/View;

.field public W:Landroid/os/Handler;

.field public X:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public Y:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

.field public Z:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/samsung/android/app/music/search/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lcom/samsung/android/app/musiclibrary/ui/v$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->W:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/search/d$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/d$a;-><init>(Lcom/samsung/android/app/music/search/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->a0:Lcom/samsung/android/app/musiclibrary/ui/v$a;

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/search/d;)Lcom/samsung/android/app/musiclibrary/ui/list/d1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/search/d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/d;->l1()V

    return-void
.end method

.method public static synthetic Z0(Lcom/samsung/android/app/music/search/d;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/app/music/search/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->O:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c1(Lcom/samsung/android/app/music/search/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d1(Lcom/samsung/android/app/music/search/d;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->h1(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f1(Lcom/samsung/android/app/music/search/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g1(Lcom/samsung/android/app/music/search/d;)Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->Q:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public V0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public W(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->W(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_0
    return-void
.end method

.method public W0()Landroidx/viewpager/widget/a;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/search/d$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/search/d$h;-><init>(Lcom/samsung/android/app/music/search/d;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->P:Lcom/samsung/android/app/music/search/d$h;

    return-object v0
.end method

.method public Z(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->X:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->Y:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/a;->L:Lcom/samsung/android/app/music/search/q;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/q;->i(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/q;->i(Z)V

    :goto_0
    return-void
.end method

.method public a0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->P:Lcom/samsung/android/app/music/search/d$h;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/d$h;->f()I

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
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->m1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d;->X:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->Y:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    return v0
.end method

.method public h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public final h1(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/d;->J()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->z:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->m1(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->S:Lcom/samsung/android/app/music/search/d$f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return p1
.end method

.method public i1()Ljava/lang/String;
    .registers 1

    const-string p0, "InternalPickerSearchTabFragment"

    return-object p0
.end method

.method public isChecked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->Y:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j1(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, p1, Landroidx/appcompat/app/f;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/f;

    const-string v1, "InternalPickerSearchTabFragment"

    const-string v2, "init actionbar for search"

    .line 4
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->V:Landroid/view/View;

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e01c4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d;->V:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/a;->b(Lcom/samsung/android/app/musiclibrary/ui/f;)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/search/d;->V:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/search/d;->k1(Landroidx/appcompat/app/f;)V

    .line 15
    instance-of p1, v0, Lcom/samsung/android/app/musiclibrary/ui/v;

    if-eqz p1, :cond_2

    .line 16
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/v;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->a0:Lcom/samsung/android/app/musiclibrary/ui/v$a;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/v;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    :cond_2
    return-void
.end method

.method public final k1(Landroidx/appcompat/app/f;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->j(Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->h(Z)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/search/d$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/search/d$d;-><init>(Lcom/samsung/android/app/music/search/d;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/search/d$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/d$e;-><init>(Lcom/samsung/android/app/music/search/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/search/o;

    const v0, 0x7f100023

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/search/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    return-void
.end method

.method public l0(Lcom/samsung/android/app/music/search/v$a;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l1()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/v$a;

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/music/search/v$a;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save search keyword : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalPickerSearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/search/d;->R:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->O:Landroid/content/Context;

    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->Q:Lcom/samsung/android/app/music/search/m$d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->Q:Lcom/samsung/android/app/music/search/m$d;

    .line 7
    :goto_0
    new-instance v0, Lcom/samsung/android/app/music/search/d$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/d$f;-><init>(Lcom/samsung/android/app/music/search/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->S:Lcom/samsung/android/app/music/search/d$f;

    if-eqz p1, :cond_1

    const-string v0, "key_tab_tags"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_search_keyword"

    const-string v2, ""

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 10
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 11
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/samsung/android/app/music/search/d;->U:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/app/music/search/d;->T:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->m1(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/d;->i1()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate saved info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const p0, 0x7f0e009d

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->U:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->T:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "key_tab_tags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->R:Ljava/lang/String;

    const-string v1, "key_search_keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/d;->i1()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/search/d;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/search/d;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->j1(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d;->R:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->W(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d;->W:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/app/music/search/d$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/search/d$b;-><init>(Lcom/samsung/android/app/music/search/d;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/search/d$g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/search/d$g;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d;->X:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 8
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d;->Y:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    .line 9
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->c:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/app/music/search/d$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/search/d$c;-><init>(Lcom/samsung/android/app/music/search/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p1(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->S:Lcom/samsung/android/app/music/search/d$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->S:Lcom/samsung/android/app/music/search/d$f;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->Y:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->l(Z)V

    :cond_0
    return-void
.end method

.method public final q1(Lcom/samsung/android/app/music/search/m$b;)Lcom/samsung/android/app/music/search/m$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->Q:Lcom/samsung/android/app/music/search/m$d;

    sget-object v1, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/search/m$b;->e:Lcom/samsung/android/app/music/search/m$b;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->O:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/search/s;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->d:Lcom/samsung/android/app/music/search/m$b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->N:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public y0(Lcom/samsung/android/app/music/search/v$a;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z0(Lcom/samsung/android/app/music/search/m$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d;->q1(Lcom/samsung/android/app/music/search/m$b;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchPage to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalPickerSearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->c()Lcom/samsung/android/app/music/search/m$d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d;->U:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d;->T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d;->P:Lcom/samsung/android/app/music/search/d$h;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->m()V

    :cond_2
    return-void
.end method

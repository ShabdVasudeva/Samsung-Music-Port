.class public final Lcom/samsung/android/app/music/list/mymusic/h;
.super Ljava/lang/Object;
.source "FolderTipCardManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/h$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/h$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/h$c;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/list/mymusic/h$c;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 4
    const-class v1, Lcom/samsung/android/app/music/list/mymusic/j;

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/h$d;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/list/mymusic/h$d;-><init>(Lkotlin/g;)V

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/h$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/app/music/list/mymusic/h$e;-><init>(Lkotlin/jvm/functions/a;Lkotlin/g;)V

    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/h$f;

    invoke-direct {v4, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/h$f;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/g;)V

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->a:Lkotlin/g;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/mymusic/h;Lcom/samsung/android/app/musiclibrary/lifecycle/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/h;->z(Lcom/samsung/android/app/music/list/mymusic/h;Lcom/samsung/android/app/musiclibrary/lifecycle/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/mymusic/h;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/h;->u(Lcom/samsung/android/app/music/list/mymusic/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/list/mymusic/h;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/h;->t(Lcom/samsung/android/app/music/list/mymusic/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/mymusic/h;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->s()V

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/mymusic/h;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->w()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/mymusic/h;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->x()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/samsung/android/app/music/list/mymusic/h;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->y()Lcom/samsung/android/app/music/list/mymusic/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->q()V

    return-void
.end method

.method public static final u(Lcom/samsung/android/app/music/list/mymusic/h;Landroid/view/View;)V
    .registers 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity;->a:Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->v()Landroidx/fragment/app/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;->b(Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->y()Lcom/samsung/android/app/music/list/mymusic/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->q()V

    return-void
.end method

.method public static final z(Lcom/samsung/android/app/music/list/mymusic/h;Lcom/samsung/android/app/musiclibrary/lifecycle/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->v()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->v()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->v()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/h$a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/h$a;-><init>(ZLcom/samsung/android/app/music/list/mymusic/h;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/h;->r(Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->d:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->a(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->y()Lcom/samsung/android/app/music/list/mymusic/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/j;->o()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/h;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->y()Lcom/samsung/android/app/music/list/mymusic/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->o()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/a0;)V

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
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->f(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/h;->c:Lkotlin/jvm/functions/a;

    :goto_0
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0b021d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->p:Z

    if-eqz v0, :cond_3

    const v0, 0x7f140183

    goto :goto_0

    :cond_3
    const v0, 0x7f140182

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->x()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f0b0166

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->x()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1402fb

    if-eqz v0, :cond_5

    const v2, 0x7f0b00ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->x()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f140452

    if-eqz v0, :cond_6

    const v3, 0x7f0b00f0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/f;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/mymusic/f;-><init>(Lcom/samsung/android/app/music/list/mymusic/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->x()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f14019e

    if-eqz v0, :cond_7

    const v3, 0x7f0b00f1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const v3, 0x7f0b00f2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/e;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/mymusic/e;-><init>(Lcom/samsung/android/app/music/list/mymusic/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final v()Landroidx/fragment/app/j;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "fragmentRef.get()!!.requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x()Landroid/view/View;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f0b021d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    instance-of v1, p0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public final y()Lcom/samsung/android/app/music/list/mymusic/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/h;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/j;

    return-object p0
.end method

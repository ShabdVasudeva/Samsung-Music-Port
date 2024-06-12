.class public Lcom/samsung/android/app/musiclibrary/ui/picker/e;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "SoundPickerSearchActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/ui/picker/e$a;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

.field public e:Landroid/content/Intent;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->h:Lcom/samsung/android/app/musiclibrary/ui/picker/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/musiclibrary/ui/picker/e;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->C(Lcom/samsung/android/app/musiclibrary/ui/picker/e;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/samsung/android/app/musiclibrary/ui/picker/e;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "1048613"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->g:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->K3(Z)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    .line 7
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->J:I

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    .line 10
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "1048612"

    .line 11
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;-><init>()V

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 14
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->J:I

    .line 15
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    :cond_2
    return-object v1
.end method

.method public b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->f:Landroidx/fragment/app/Fragment;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.CheckableListOld"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/j;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->L(I)[J

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->e:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p3, "key_checked_ids"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->e:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public d()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(I)[J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->i(I)[J

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->n(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public o([J)V
    .registers 3

    const-string v0, "checkedItemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->o([J)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMultiple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/v;->q:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/samsung/android/app/musiclibrary/v;->r:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->d()Landroidx/appcompat/widget/SearchView;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->g(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/d;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->g:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->a:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/u;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/u;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 14
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/e$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/e;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    if-eqz p1, :cond_1

    const-string v0, "key_checked_item_ids"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "key_checked_ids"

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 18
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_3

    aget-wide v3, p1, v2

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->e:Landroid/content/Intent;

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->B()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->f:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 23
    sget v0, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->SAMSUNG_FLAG_SOFT_INPUT_ADJUST_RESIZE_FULLSCREEN:I

    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat$LayoutParams;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->g:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object v0

    const-string v1, "key_checked_item_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(J)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->p(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/e;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    :cond_0
    return-void
.end method

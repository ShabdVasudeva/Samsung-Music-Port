.class public final Lcom/samsung/android/app/music/activity/InternalPickerActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "InternalPickerActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;,
        Lcom/samsung/android/app/music/activity/InternalPickerActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/activity/InternalPickerActivity$a;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

.field public d:Lcom/google/android/material/tabs/TabLayout;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/InternalPickerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->j:Lcom/samsung/android/app/music/activity/InternalPickerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;-><init>(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->i:Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->g:I

    return p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/activity/InternalPickerActivity;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->g:I

    return-void
.end method


# virtual methods
.method public b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    if-nez p0, :cond_0

    const-string p0, "selectAllViewHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public c(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    return-void
.end method

.method public d()[J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object p0

    const-string v0, "multipleItemPickerManager.checkedItemIdsInArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "multipleItemPickerManager.checkedItemIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result p0

    return p0
.end method

.method public i(I)[J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->i(I)[J

    move-result-object p0

    return-object p0
.end method

.method public isLaunchSearchEnabled()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    if-nez p0, :cond_0

    const-string p0, "selectAll"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    return-void
.end method

.method public launchSearch()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->d()[J

    move-result-object v1

    const-string v2, "key_checked_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 3
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->h:I

    const-string v2, "extra_item_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x7be

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

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

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o([J)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->o([J)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/app/music/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7be

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p2, "key_checked_ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->o([J)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_playlist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setSearchLaunchable(Lcom/samsung/android/app/musiclibrary/ui/z;)V

    const v0, 0x7f0e00d3

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/u;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/u;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    const v1, 0x7f14038b

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 8
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->w(Z)V

    :cond_1
    const v0, 0x7f0b05a9

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->R(II)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    if-nez v4, :cond_3

    const-string v4, "selectAllViewHolder"

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_item_count"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->h:I

    :cond_5
    if-eqz p1, :cond_7

    const-string v0, "key_tab_id"

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->g:I

    const-string v0, "checked_item_ids"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    array-length v0, p1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_7

    aget-wide v5, p1, v4

    .line 21
    iget-object v7, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez v7, :cond_6

    const-string v7, "multipleItemPickerManager"

    invoke-static {v7}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    invoke-interface {v7, v5, v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/v;->D(Ljava/util/List;)V

    :cond_8
    const p1, 0x7f0b05d7

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 25
    new-instance v1, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "supportFragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v4, v5}, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;-><init>(Lcom/samsung/android/app/music/activity/InternalPickerActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->i:Lcom/samsung/android/app/music/activity/InternalPickerActivity$c;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setOffscreenPageLimit(I)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    const-string v1, "findViewById<MusicViewPa\u2026eEnabled(false)\n        }"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    const p1, 0x7f0b0545

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    if-nez v1, :cond_9

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string v1, "onCreate$lambda$5"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->t(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->P(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    :cond_a
    const-string v1, "findViewById<TabLayout>(\u2026bId))?.select()\n        }"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onResume()V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "select_tracks_folder"

    goto :goto_0

    :cond_1
    const-string v0, "select_tracks_artist"

    goto :goto_0

    :cond_2
    const-string v0, "select_tracks_album"

    goto :goto_0

    :cond_3
    const-string v0, "select_tracks_track"

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez v0, :cond_0

    const-string v0, "multipleItemPickerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object v0

    const-string v1, "checked_item_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->g:I

    const-string v1, "key_tab_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(J)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->p(J)Z

    move-result p0

    return p0
.end method

.method public q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-nez p0, :cond_0

    const-string p0, "multipleItemPickerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    return-void
.end method

.method public setLaunchSearchEnabled(Z)V
    .registers 2

    return-void
.end method

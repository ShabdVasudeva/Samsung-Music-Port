.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/o1;
.super Landroidx/fragment/app/e;
.source "FilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v1, "ArtistDetailList"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string v1, "FilterDialog |"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/melon/list/artistdetail/a;Lcom/samsung/android/app/music/melon/list/artistdetail/o1;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->G0(Lcom/samsung/android/app/music/melon/list/artistdetail/a;Lcom/samsung/android/app/music/melon/list/artistdetail/o1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final G0(Lcom/samsung/android/app/music/melon/list/artistdetail/a;Lcom/samsung/android/app/music/melon/list/artistdetail/o1;Landroid/content/DialogInterface;I)V
    .registers 8

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->Q()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->R()Ljava/lang/String;

    move-result-object p0

    .line 3
    iget-object p3, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick() - filter: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sort: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p3, -0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_FILTER"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_SORT"

    .line 11
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 13
    invoke-virtual {p1, v2, p3, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_ITEMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.app.music.list.ItemViewable>{ kotlin.collections.TypeAliasesKt.ArrayList<com.samsung.android.app.music.list.ItemViewable> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07087e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/n1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/n1;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/a;Lcom/samsung/android/app/music/melon/list/artistdetail/o1;)V

    const p0, 0x7f140105

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    const p1, 0x7f1400af

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(activity)\n      \u2026ll)\n            .create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

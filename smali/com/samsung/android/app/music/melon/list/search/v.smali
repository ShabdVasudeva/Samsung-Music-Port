.class public final Lcom/samsung/android/app/music/melon/list/search/v;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "MelonSearchHistoryFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/v$a;
    }
.end annotation


# static fields
.field public static final T:Lcom/samsung/android/app/music/melon/list/search/v$a;


# instance fields
.field public K:Lcom/samsung/android/app/music/list/search/viewmodel/d;

.field public L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public M:Landroidx/constraintlayout/widget/Group;

.field public final N:Lkotlin/g;

.field public O:Lcom/samsung/android/app/musiclibrary/ui/list/m;

.field public P:Lcom/samsung/android/app/music/search/c;

.field public final Q:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/v;->T:Lcom/samsung/android/app/music/melon/list/search/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/v$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/v$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/v;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->N:Lkotlin/g;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "SearchHistoryFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/t;-><init>(Lcom/samsung/android/app/music/melon/list/search/v;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->Q:Lcom/samsung/android/app/music/list/search/b;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/u;-><init>(Lcom/samsung/android/app/music/melon/list/search/v;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->R:Lcom/samsung/android/app/music/list/search/b;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/s;-><init>(Lcom/samsung/android/app/music/melon/list/search/v;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->S:Lcom/samsung/android/app/music/list/search/b;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/list/search/v;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/v;->a1(Lcom/samsung/android/app/music/melon/list/search/v;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/search/v;Lcom/samsung/android/app/music/list/c;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/v;->e1(Lcom/samsung/android/app/music/melon/list/search/v;Lcom/samsung/android/app/music/list/c;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/melon/list/search/v;Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/v;->b1(Lcom/samsung/android/app/music/melon/list/search/v;Lcom/samsung/android/app/music/list/room/dao/c;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/melon/list/search/v;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/v;->f1(Lcom/samsung/android/app/music/melon/list/search/v;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z0(Lcom/samsung/android/app/music/melon/list/search/v;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/v;->i1(Lcom/samsung/android/app/music/melon/list/search/v;Ljava/util/List;)V

    return-void
.end method

.method public static final a1(Lcom/samsung/android/app/music/melon/list/search/v;Ljava/lang/Object;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "remove all history"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/v;->d1()Lcom/samsung/android/app/music/list/search/viewmodel/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/viewmodel/d;->k()V

    return-void
.end method

.method public static final b1(Lcom/samsung/android/app/music/melon/list/search/v;Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteClickListener"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/v;->d1()Lcom/samsung/android/app/music/list/search/viewmodel/d;

    move-result-object p0

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/d;->l(Lcom/samsung/android/app/music/list/room/dao/c;)V

    return-void
.end method

.method public static final e1(Lcom/samsung/android/app/music/melon/list/search/v;Lcom/samsung/android/app/music/list/c;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result v0

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_5

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.search.adpater.SearchHistoryAdapter.SearchAdBanner"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/f$g;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WL"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    instance-of v1, p0, Landroid/content/ActivityNotFoundException;

    if-eqz v1, :cond_2

    const v1, 0x7f1402de

    .line 19
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string v2, "DL"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 24
    sget-object v1, Lcom/samsung/android/app/music/deeplink/e;->d:Lcom/samsung/android/app/music/deeplink/e$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/deeplink/e$a;->a()Lcom/samsung/android/app/music/deeplink/e;

    move-result-object v1

    .line 25
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/deeplink/e;->d(Landroidx/fragment/app/j;Landroid/content/Intent;)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to handle sxm banner action with unknown type!"

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$g;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sxm_promotion_click"

    const-string v1, "id"

    .line 29
    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/app/music/list/analytics/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->O:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz p0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.room.dao.SearchHistoryEntity"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/dao/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->W(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final f1(Lcom/samsung/android/app/music/melon/list/search/v;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/search/s;->d(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i1(Lcom/samsung/android/app/music/melon/list/search/v;Ljava/util/List;)V
    .registers 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateHistory list size : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "noItemGroup"

    const-string v2, "recyclerView"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->M:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->M:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/v;->c1()Lcom/samsung/android/app/music/melon/list/search/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/p;->Z(Ljava/util/List;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->P:Lcom/samsung/android/app/music/search/c;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->z:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_2
    return v0
.end method

.method public final c1()Lcom/samsung/android/app/music/melon/list/search/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->N:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/p;

    return-object p0
.end method

.method public final d1()Lcom/samsung/android/app/music/list/search/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->K:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1(Lcom/samsung/android/app/music/list/search/viewmodel/d;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/v;->K:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    return-void
.end method

.method public final h1(Landroidx/lifecycle/LiveData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateHistory"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/r;-><init>(Lcom/samsung/android/app/music/melon/list/search/v;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->P:Lcom/samsung/android/app/music/search/c;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_2
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onActivityCreated()"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    new-instance v0, Lcom/samsung/android/app/music/list/search/viewmodel/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/e;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;)V

    .line 9
    new-instance v0, Landroidx/lifecycle/e1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p1, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/viewmodel/d;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/search/v;->h1(Landroidx/lifecycle/LiveData;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/v;->g1(Lcom/samsung/android/app/music/list/search/viewmodel/d;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->O:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/search/c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/samsung/android/app/music/search/c;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/v;->P:Lcom/samsung/android/app/music/search/c;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onCreateView()"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const p0, 0x7f0e0157

    .line 7
    invoke-virtual {p1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->O:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->O:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " onViewCreated()"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const p2, 0x7f0b0429

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/v;->c1()Lcom/samsung/android/app/music/melon/list/search/p;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    new-array v4, v0, [I

    const/16 v5, -0xa

    aput v5, v4, v3

    invoke-direct {v1, p2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->s(I)V

    .line 15
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->k(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07057e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->m(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/v;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const p2, 0x7f0b05b3

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/q;-><init>(Lcom/samsung/android/app/music/melon/list/search/v;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0b0464

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026ch_history_no_item_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/v;->M:Landroidx/constraintlayout/widget/Group;

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/v;->c1()Lcom/samsung/android/app/music/melon/list/search/p;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/v;->S:Lcom/samsung/android/app/music/list/search/b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->a0(Lcom/samsung/android/app/music/list/search/b;)V

    .line 27
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/v;->Q:Lcom/samsung/android/app/music/list/search/b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->c0(Lcom/samsung/android/app/music/list/search/b;)V

    .line 28
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/v;->R:Lcom/samsung/android/app/music/list/search/b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/search/p;->b0(Lcom/samsung/android/app/music/list/search/b;)V

    return-void
.end method

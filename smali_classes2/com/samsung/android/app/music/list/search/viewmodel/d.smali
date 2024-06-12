.class public final Lcom/samsung/android/app/music/list/search/viewmodel/d;
.super Landroidx/lifecycle/b1;
.source "SearchHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/viewmodel/d$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/list/search/viewmodel/d$b;


# instance fields
.field public final d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/list/search/adpater/f$g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/samsung/android/app/music/list/search/viewmodel/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/viewmodel/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->h:Lcom/samsung/android/app/music/list/search/viewmodel/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;)V
    .registers 4

    const-string v0, "historyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v1, "SearchHistoryViewModel"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->e:Landroidx/lifecycle/i0;

    .line 6
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->f:Landroidx/lifecycle/k0;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->g:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->e:Landroidx/lifecycle/i0;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->g()Landroidx/lifecycle/i0;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/list/search/viewmodel/d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->e:Landroidx/lifecycle/i0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/search/viewmodel/d$a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/app/music/list/search/viewmodel/c;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/d;->p(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

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

    const-string v0, "check ad banner"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/api/sxm/a;->a:Lcom/samsung/android/app/music/api/sxm/a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/sxm/a$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/music/api/sxm/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/music/api/sxm/a;->a()Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->getBanners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/w;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/api/sxm/SxmBanner;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_2

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ad banner received"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->f:Landroidx/lifecycle/k0;

    .line 12
    new-instance v1, Lcom/samsung/android/app/music/list/search/adpater/f$g;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getLinkUrl()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    .line 15
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/list/search/adpater/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Exception while getting ad banner"

    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->g:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->c()V

    return-void
.end method

.method public final l(Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->g:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/dao/c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->d(J)V

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/list/search/adpater/f$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->f:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->e:Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public final o(Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/d;->g:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->h(Lcom/samsung/android/app/music/list/room/dao/c;)V

    return-void
.end method

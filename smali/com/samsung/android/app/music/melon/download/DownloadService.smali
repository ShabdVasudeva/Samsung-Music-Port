.class public final Lcom/samsung/android/app/music/melon/download/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/download/DownloadService$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/Integer;

.field public final F:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/samsung/android/app/music/provider/melonauth/l;

.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final b:Lkotlin/g;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/download/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/l<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->a:Lkotlinx/coroutines/l0;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/download/DownloadService$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$g;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->b:Lkotlin/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/download/DownloadService$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$h;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->h:Lkotlin/g;

    .line 6
    sget-object v1, Lcom/samsung/android/app/music/melon/download/DownloadService$d;->a:Lcom/samsung/android/app/music/melon/download/DownloadService$d;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->i:Lkotlin/g;

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/melon/download/DownloadService$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$c;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->j:Lkotlin/g;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->A:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->B:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/download/DownloadService$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$f;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->C:Lkotlin/jvm/functions/p;

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/melon/download/DownloadService$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$e;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->D:Lkotlin/jvm/functions/p;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/melon/download/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/e;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->F:Landroidx/lifecycle/l0;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/melon/download/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/f;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->G:Lcom/samsung/android/app/music/provider/melonauth/l;

    return-void
.end method

.method public static final F(Lcom/samsung/android/app/music/melon/download/DownloadService;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->E:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/download/b;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->E:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_6

    if-eqz v0, :cond_7

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetworkStateChanged() pendingId="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->E:Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->E:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->O(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->E:Ljava/lang/Integer;

    :cond_8
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->G(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final I(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/download/i;

    .line 2
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/melon/download/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->J(Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/download/b;->j(I)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->y()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static final N(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSignInStateChanged() state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->x(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->O(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/app/music/melon/download/DownloadService;ZILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->Q(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/download/DownloadService;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->F(Lcom/samsung/android/app/music/melon/download/DownloadService;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->N(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/lang/Integer;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/melon/download/DownloadService;)Landroid/os/HandlerThread;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->A()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/melon/download/DownloadService;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/melon/download/DownloadService;)Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->D()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/lang/Integer;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->E()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/melon/download/DownloadService;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->e:I

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->J(Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->e:I

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->E:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->w(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/HandlerThread;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method

.method public final B()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final D()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public final E()Ljava/lang/Integer;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->z()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 4
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/melon/download/b;

    .line 6
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v7

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/o;->r()V

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 9
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    .line 10
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/music/melon/download/b;

    .line 11
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v8

    if-ne v8, v2, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_6

    .line 12
    invoke-static {}, Lkotlin/collections/o;->r()V

    goto :goto_3

    .line 13
    :cond_8
    :goto_5
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 14
    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_8

    .line 15
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/music/melon/download/b;

    .line 16
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_b

    move v9, v2

    goto :goto_7

    :cond_b
    move v9, v6

    :goto_7
    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_a

    .line 17
    invoke-static {}, Lkotlin/collections/o;->r()V

    goto :goto_6

    :cond_c
    :goto_8
    add-int/2addr v5, v8

    if-ne v5, v0, :cond_f

    if-nez v7, :cond_f

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_d

    if-eqz v0, :cond_e

    .line 21
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newIdleId() firstIdleId="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 25
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_10

    if-eqz v0, :cond_11

    .line 28
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "newIdleId() There is no pending id."

    invoke-static {p0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_9
    return-object v1
.end method

.method public final G(Ljava/lang/Integer;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v4, "pause() id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", startedId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", notify="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->I(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    goto/16 :goto_6

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/app/music/melon/download/b;

    .line 11
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/download/b;

    .line 14
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/download/b;->j(I)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/app/music/melon/download/b;

    .line 18
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v6

    if-ne v6, v5, :cond_8

    move v6, v5

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_4
    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/download/b;

    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->I(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    goto :goto_5

    .line 22
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-nez p1, :cond_c

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->J(Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/download/b;->j(I)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:Ljava/lang/Integer;

    :cond_c
    if-eqz p2, :cond_d

    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/l;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final J(Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;I)",
            "Lcom/samsung/android/app/music/melon/download/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/melon/download/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    return-object p1
.end method

.method public final K(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Ljava/lang/Integer;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v4, "start() id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", startedId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->J(Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/download/b;

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v4

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 10
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/download/b;->j(I)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/l;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/app/music/melon/download/b;

    .line 18
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v6

    if-ne v6, v2, :cond_9

    move v6, v2

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    if-eqz v6, :cond_8

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/download/b;

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->G(Ljava/lang/Integer;Z)V

    .line 22
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/melon/download/b;->j(I)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->y()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_f

    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/app/music/melon/download/b;

    .line 27
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v5

    if-eqz v5, :cond_d

    move v5, v2

    goto :goto_6

    :cond_d
    move v5, v3

    :goto_6
    if-eqz v5, :cond_c

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/download/b;

    .line 30
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/melon/download/b;->j(I)V

    goto :goto_7

    .line 31
    :cond_f
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/download/b;->j(I)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->y()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->y()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    move-result-object p1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 35
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    :cond_10
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/l;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final Q(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stopIfPossible()"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/l;

    .line 8
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/d;->b()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/download/d;->h(Landroid/content/Context;)Landroid/app/Notification;

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->a:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    new-instance p1, Lcom/samsung/android/app/music/melon/download/DownloadService$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$a;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    return-object p1
.end method

.method public onCreate()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/download/d;->c(Landroid/content/Context;)V

    const v2, 0x7f0b0348

    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/download/d;->h(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->D()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->F:Landroidx/lifecycle/l0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/download/j;

    .line 14
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->C:Lkotlin/jvm/functions/p;

    .line 15
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->D:Lkotlin/jvm/functions/p;

    .line 16
    invoke-direct {v2, v0, v4, v5}, Lcom/samsung/android/app/music/melon/download/j;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Lcom/samsung/android/app/music/melon/download/l;

    .line 20
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->C:Lkotlin/jvm/functions/p;

    .line 21
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->D:Lkotlin/jvm/functions/p;

    .line 22
    invoke-direct {v2, v0, v4, v5}, Lcom/samsung/android/app/music/melon/download/l;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Lcom/samsung/android/app/music/melon/download/k;

    .line 26
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->C:Lkotlin/jvm/functions/p;

    .line 27
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->D:Lkotlin/jvm/functions/p;

    .line 28
    invoke-direct {v2, v0, v4, v5}, Lcom/samsung/android/app/music/melon/download/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->G:Lcom/samsung/android/app/music/provider/melonauth/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/samsung/android/app/music/provider/melonauth/n;->D(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v3, 0x5

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->D()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->F:Landroidx/lifecycle/l0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->G:Lcom/samsung/android/app/music/provider/melonauth/l;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->A()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/m0;->c(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0348

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/melon/download/d;->e(Landroid/content/Context;I)V

    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Boolean;

    .line 2
    new-instance v4, Lcom/samsung/android/app/music/melon/download/DownloadService$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService$b;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "addQueueChangeAction()"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v4, "delete() id="

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

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->G(Ljava/lang/Integer;Z)V

    const-string v0, "applicationContext"

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/download/b;

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->G(Ljava/lang/Integer;Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->y()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    sget-object v4, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/app/music/melon/download/h;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->J(Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->G(Ljava/lang/Integer;Z)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->y()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lcom/samsung/android/app/music/melon/download/h;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    .line 19
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->z:Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/l;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, v3, v1, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->R(Lcom/samsung/android/app/music/melon/download/DownloadService;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final y()Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/download/DownloadService$c$a;

    return-object p0
.end method

.method public final z()Ljava/lang/Integer;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/app/music/melon/download/b;

    .line 3
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/samsung/android/app/music/melon/download/b;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_3

    if-eqz v0, :cond_5

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "firstIdleId() id="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, "null"

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    return-object v3
.end method

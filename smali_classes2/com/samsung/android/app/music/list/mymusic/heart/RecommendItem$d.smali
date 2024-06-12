.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;
.super Ljava/lang/Object;
.source "RecommendItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final b:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/r;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->b:Landroidx/lifecycle/l0;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->i()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->s(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->q(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static final q(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->s(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->d:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/l;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResumed()"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->b:Landroidx/lifecycle/l0;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    const-string v0, "key_network_state"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;->values()[Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    move-result-object p1

    aget-object p1, p1, p2

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    :cond_1
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->b()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    :cond_0
    const-string v0, "networkLiveData.value ?: NetworkLiveData.Empty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPaused()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->b:Landroidx/lifecycle/l0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final l()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    return-object p0
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    const-string v0, "key_network_state"

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Enum;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;->i()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/b;->a(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p0

    return p0
.end method

.method public final r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Enum;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;
    .registers 2

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;->c:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    :goto_0
    return-object p0
.end method

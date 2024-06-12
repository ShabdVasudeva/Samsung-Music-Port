.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/c;
.super Ljava/lang/Object;
.source "ChangeablePlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public f:Lkotlinx/coroutines/x1;

.field public g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->b:Lkotlin/jvm/functions/l;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->h:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->i:Lkotlin/g;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->B(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p3, "EMPTY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->J()Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->f:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->K()V

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->L()V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)V
    .registers 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->J()Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->G()Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->n(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->P()Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->h(ZLkotlin/jvm/functions/a;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->J()Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "current playing DMR removed, thus pause it"

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->Q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->J()Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->J()Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final G()Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    return-object p0
.end method

.method public final H()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    return-object p0
.end method

.method public final I()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-object p0
.end method

.method public final J()Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    return-object p0
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 4
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 4
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->A0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P()Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->G()Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    :cond_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->M()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeablePlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->Q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_DMR_PLAY_CONTROL_AND_PLAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->B(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "com.samsung.android.app.music.core.customAction.DMR_REMOVED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->E(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_ACTIVE_PLAYER"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->b:Lkotlin/jvm/functions/l;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_REFRESH"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->P()Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->r()V

    goto :goto_1

    :sswitch_4
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_BIND"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->P()Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->i(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "com.samsung.android.app.music.core.customAction.DMS_REMOVED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->F(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_DMR_PLAY_CONTROL"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    .line 15
    invoke-static {p0, p2, v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_SELECT_DMS"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->P()Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->T0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ea80983 -> :sswitch_7
        -0x5136a5b7 -> :sswitch_6
        -0x31c3ec43 -> :sswitch_5
        0x2844813 -> :sswitch_4
        0x26e65b25 -> :sswitch_3
        0x38220e59 -> :sswitch_2
        0x39f7a4bc -> :sswitch_1
        0x5b2e91f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 4

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.music.core.customAction.SET_ADAPT_SOUND"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 3
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/o;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/o;

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/o;->release()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->J()Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->n(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    :cond_2
    return-void
.end method

.method public final z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Z)V
    .registers 10

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->w(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->f:Lkotlinx/coroutines/x1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$c;

    invoke-direct {v4, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->f:Lkotlinx/coroutines/x1;

    :cond_1
    return-void
.end method

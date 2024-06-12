.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/c;
.super Lcom/google/android/gms/internal/ads/zd0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;

.field public static final U:Ljava/util/List;

.field public static final synthetic V:I


# instance fields
.field public final A:Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

.field public final B:Lcom/google/android/gms/internal/ads/qn1;

.field public final C:Lcom/google/android/gms/internal/ads/kv2;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K:Lcom/google/android/gms/internal/ads/qf0;

.field public L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public final P:Ljava/util/List;

.field public final Q:Ljava/util/List;

.field public final a:Lcom/google/android/gms/internal/ads/vm0;

.field public b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ig;

.field public final d:Lcom/google/android/gms/internal/ads/rp2;

.field public e:Lcom/google/android/gms/internal/ads/fn1;

.field public final f:Lcom/google/android/gms/internal/ads/wb3;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/e80;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public final z:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    const-string v3, "/dbm/clk"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->T:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/wb3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/qf0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->e:Lcom/google/android/gms/internal/ads/fn1;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->z:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/vm0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Lcom/google/android/gms/internal/ads/ig;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->q()Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->A:Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->B:Lcom/google/android/gms/internal/ads/qn1;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->C:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->K:Lcom/google/android/gms/internal/ads/qf0;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->X6:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->D:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->W6:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->E:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->Y6:Lcom/google/android/gms/internal/ads/gr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->F:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->a7:Lcom/google/android/gms/internal/ads/gr;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->G:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->Z6:Lcom/google/android/gms/internal/ads/gr;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->H:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->b7:Lcom/google/android/gms/internal/ads/gr;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->I:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->c7:Lcom/google/android/gms/internal/ads/gr;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->M:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->d7:Lcom/google/android/gms/internal/ads/gr;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->e7:Lcom/google/android/gms/internal/ads/gr;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->V7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->N:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->f7:Lcom/google/android/gms/internal/ads/gr;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->V7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->O:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->g7:Lcom/google/android/gms/internal/ads/gr;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->V7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->P:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->h7:Lcom/google/android/gms/internal/ads/gr;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->V7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->Q:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->R:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->N:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->S:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->O:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->T:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->P:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->U:Ljava/util/List;

    goto :goto_0
.end method

.method public static bridge synthetic B7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic C7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->L:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->L7(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method public static bridge synthetic E7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn1;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->I6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->O6:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->A:Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn1;)V

    return-void
.end method

.method public static bridge synthetic H7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->G:Z

    return p0
.end method

.method public static bridge synthetic I7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->F:Z

    return p0
.end method

.method public static bridge synthetic J7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->E:Z

    return p0
.end method

.method public static bridge synthetic K7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->D:Z

    return p0
.end method

.method public static final synthetic N7(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->U7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static S7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final U7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final V7(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    const-string v0, ","

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r43;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic W7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic X7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->U7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Z7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qf0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->K:Lcom/google/android/gms/internal/ads/qf0;

    return-object p0
.end method

.method public static bridge synthetic a8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/fn1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->e:Lcom/google/android/gms/internal/ads/fn1;

    return-object p0
.end method

.method public static bridge synthetic b8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qn1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->B:Lcom/google/android/gms/internal/ads/qn1;

    return-object p0
.end method

.method public static bridge synthetic d8(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ee0;)Lcom/google/android/gms/internal/ads/qu2;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->b()Lcom/google/android/gms/internal/ads/qu2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ee0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qu2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/qu2;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee0;->d:Lcom/google/android/gms/ads/internal/client/d4;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/d4;->E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static bridge synthetic e8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/kv2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->C:Lcom/google/android/gms/internal/ads/kv2;

    return-object p0
.end method

.method public static synthetic f8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->P7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->H:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->R7(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;Z)V

    return-void
.end method

.method public final synthetic A7(Ljava/util/List;Lcom/google/android/gms/dynamic/a;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/eg;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->M7(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    .line 12
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->U7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Empty impression URLs result."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get view signals."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic F7([Lcom/google/android/gms/internal/ads/dj1;)V
    .registers 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d:Lcom/google/android/gms/internal/ads/rp2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rp2;->b(Lcom/google/android/gms/internal/ads/vb3;)V

    :cond_0
    return-void
.end method

.method public final synthetic G7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn1;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->A:Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn1;)V

    return-void
.end method

.method public final J2(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->Q7(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;Z)V

    return-void
.end method

.method public final L7(Landroid/net/Uri;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->N:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->O:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->S7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final M2(Lcom/google/android/gms/internal/ads/e80;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->h:Lcom/google/android/gms/internal/ads/e80;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d:Lcom/google/android/gms/internal/ads/rp2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rp2;->c(I)V

    return-void
.end method

.method public final M7(Landroid/net/Uri;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->P:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->Q:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->S7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final O7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ro2;-><init>()V

    const-string v1, "REWARDED"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "REWARDED_INTERSTITIAL"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro2;->F()Lcom/google/android/gms/internal/ads/eo2;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/eo2;->a(I)Lcom/google/android/gms/internal/ads/eo2;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro2;->F()Lcom/google/android/gms/internal/ads/eo2;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/eo2;->a(I)Lcom/google/android/gms/internal/ads/eo2;

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/vm0;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm0;->r()Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/d11;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/d11;-><init>()V

    .line 7
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/d11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d11;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ro2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro2;

    if-nez p5, :cond_3

    new-instance p2, Lcom/google/android/gms/ads/internal/client/e4;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/e4;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/e4;->a()Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object p5

    .line 10
    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/ro2;->e(Lcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/internal/ads/ro2;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "BANNER"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, v5

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, p2

    goto :goto_2

    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, p5

    goto :goto_2

    :sswitch_4
    const-string p4, "NATIVE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, -0x1

    :goto_2
    if-eqz p4, :cond_8

    if-eq p4, p2, :cond_7

    if-eq p4, v5, :cond_7

    if-eq p4, v4, :cond_6

    if-eq p4, p5, :cond_5

    .line 12
    new-instance p4, Lcom/google/android/gms/ads/internal/client/i4;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/i4;-><init>()V

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/i4;->p()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p4

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/i4;->w()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p4

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/i4;->P()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p4

    goto :goto_3

    .line 16
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/i4;

    sget-object p5, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    .line 17
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ro2;->I(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/ro2;

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ro2;->O(Z)Lcom/google/android/gms/internal/ads/ro2;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro2;->g()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p1

    .line 20
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/d11;->i(Lcom/google/android/gms/internal/ads/vo2;)Lcom/google/android/gms/internal/ads/d11;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d11;->j()Lcom/google/android/gms/internal/ads/f11;

    move-result-object p1

    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>()V

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/e;Lcom/google/android/gms/ads/nonagon/signalgeneration/f;)V

    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/g;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    new-instance p1, Lcom/google/android/gms/internal/ads/n71;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n71;-><init>()V

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->u()Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->a()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->e:Lcom/google/android/gms/internal/ads/fn1;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final P7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dj1;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rp2;->a()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;[Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;[Lcom/google/android/gms/internal/ads/dj1;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->n7:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bb3;

    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 9
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->e(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final Q7(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;Z)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->m7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The updating URL feature is not enabled."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/b80;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->L7(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->L7(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Landroid/net/Uri;Lcom/google/android/gms/dynamic/a;)V

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->T7()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Lcom/google/android/gms/internal/ads/b80;Z)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/vm0;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm0;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 25
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final R7(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->m7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/b80;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/util/List;Lcom/google/android/gms/dynamic/a;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->T7()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/m0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Lcom/google/android/gms/internal/ads/b80;Z)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/vm0;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm0;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final T7()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->h:Lcom/google/android/gms/internal/ads/e80;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e80;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Lcom/google/android/gms/dynamic/a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->m7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->h:Lcom/google/android/gms/internal/ads/e80;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/view/View;

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/z0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->i:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->i:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->j:Landroid/graphics/Point;

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->i:Landroid/graphics/Point;

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ig;->d(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final synthetic Y7(Landroid/net/Uri;Lcom/google/android/gms/dynamic/a;)Landroid/net/Uri;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Lcom/google/android/gms/internal/ads/ig;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ig;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, ""

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "ms"

    .line 4
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to append spam signals to click url."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic c8(Lcom/google/android/gms/internal/ads/ee0;)Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ee0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ee0;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ee0;->c:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ee0;->d:Lcom/google/android/gms/ads/internal/client/d4;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->O7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;

    move-result-object p0

    return-object p0
.end method

.method public final d3(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->R7(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;Z)V

    return-void
.end method

.method public final g4(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->Q7(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/b80;Z)V

    return-void
.end method

.method public final synthetic g8()Lcom/google/android/gms/internal/ads/vb3;
    .registers 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/ads/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->O7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->c()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h8([Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 10

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->h:Lcom/google/android/gms/internal/ads/e80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->h:Lcom/google/android/gms/internal/ads/e80;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->h:Lcom/google/android/gms/internal/ads/e80;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->h:Lcom/google/android/gms/internal/ads/e80;

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/view/View;

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "asset_view_signal"

    .line 8
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    .line 9
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 10
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 11
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->j:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->i:Landroid/graphics/Point;

    .line 13
    invoke-static {v2, p1, v0, p0}, Lcom/google/android/gms/ads/internal/util/z0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "click_signal"

    .line 14
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/dj1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i8(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->P7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lcom/google/android/gms/dynamic/a;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Q8:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->R8:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->U8:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B9:Lcom/google/android/gms/internal/ads/gr;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 14
    sget-object v0, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/ads/b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->O7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->c()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/vm0;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm0;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p0, "The webView cannot be null."

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->z:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "This webview has already been registered."

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->z:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Lcom/google/android/gms/internal/ads/ig;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->B:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->C:Lcom/google/android/gms/internal/ads/kv2;

    .line 26
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/kv2;)V

    const-string p0, "gmaSdk"

    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/xd0;)V
    .registers 17

    move-object v8, p0

    move-object v6, p2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    const/16 v1, 0x16

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fu2;->v()Lcom/google/android/gms/internal/ads/fu2;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B9:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Lcom/google/android/gms/internal/ads/ee0;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:Landroid/content/Context;

    .line 10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ee0;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ee0;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ee0;->c:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ee0;->d:Lcom/google/android/gms/ads/internal/client/d4;

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->O7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->c()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    new-instance v12, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/xd0;Lcom/google/android/gms/internal/ads/fu2;J)V

    iget-object v0, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/internal/ads/vm0;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 16
    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic z7(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->M7(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    .line 4
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->U7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

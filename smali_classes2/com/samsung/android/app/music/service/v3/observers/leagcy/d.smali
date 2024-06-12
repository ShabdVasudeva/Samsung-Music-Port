.class public Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "PriorityPlayerCallback.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public final a:[I

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I

.field public final f:[Z

.field public g:Lkotlinx/coroutines/x1;

.field public h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

.field public z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;


# direct methods
.method public constructor <init>([ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;)V
    .registers 9

    const-string v0, "priorityOrderedEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->a:[I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;

    .line 4
    sget-object p2, Lcom/samsung/android/app/music/service/v3/observers/leagcy/c;->a:Lcom/samsung/android/app/music/service/v3/observers/leagcy/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->c:Ljava/util/Comparator;

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->d:Ljava/util/PriorityQueue;

    new-array p2, v1, [I

    .line 6
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput v3, p2, v4

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->e:[I

    new-array p1, v1, [Z

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f:[Z

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 11
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 12
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    .line 13
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->A:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->B:Landroid/os/Bundle;

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->a:[I

    array-length p0, p0

    if-ne p0, v1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "4 states order need"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(II)I
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->s(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;)[Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f:[Z

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;)Ljava/util/PriorityQueue;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->d:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;)[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->e:[I

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->x()V

    return-void
.end method

.method public static final s(II)I
    .registers 2

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->A:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->B:Landroid/os/Bundle;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f:[Z

    const/4 p2, 0x3

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->u(I)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->u(I)V

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->u(I)V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f:[Z

    const/4 p2, 0x2

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->u(I)V

    return-void
.end method

.method public release()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->g:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->g:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d$a;

    invoke-direct {v6, p0, p1, v1}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d$a;-><init>(Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;ILkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->g:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f:[Z

    const/4 v0, 0x2

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->u(I)V

    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;->A0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    goto :goto_0

    :cond_5
    return-void
.end method

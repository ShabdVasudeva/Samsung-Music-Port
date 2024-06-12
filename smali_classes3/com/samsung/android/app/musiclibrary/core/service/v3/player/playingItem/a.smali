.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;
.super Ljava/lang/Object;
.source "CurrentPlayingItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# instance fields
.field public A:Lkotlinx/coroutines/x1;

.field public B:Lkotlinx/coroutines/x1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

.field public i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

.field public j:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPlayingItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->c:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-direct {p2, p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->f:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->g:Lkotlin/g;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->j:I

    .line 10
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->z:I

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->B:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;JILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->q()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->Q(J)V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    return-object p0
.end method


# virtual methods
.method public final E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->P(Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;)V

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;)V

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->release()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)V

    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->reset()V

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    invoke-interface {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;)V

    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    invoke-interface {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;)V

    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v3

    .line 15
    invoke-interface {v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    :cond_2
    return-void
.end method

.method public final F(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->j:I

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->z:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->I()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)V

    return-void
.end method

.method public final G()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->F(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->z:I

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->j:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->F(I)V

    :cond_0
    return-void
.end method

.method public final I()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    return-object p0
.end method

.method public final J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    return-object p0
.end method

.method public final K()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Y()Z

    move-result p0

    return p0
.end method

.method public K0(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prev() byForce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->S()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->Q(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->seek(J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->S()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->Q(Z)V

    :goto_0
    return-void
.end method

.method public final L()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->O(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CPCLifeCycle> "

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

.method public final P(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentPlayController "

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

.method public final Q(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v1

    const-string p0, "last_played_media_id"

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->putLong(Ljava/lang/String;J)V

    const-string p0, "last_played_position"

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final S()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->B:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$d;

    invoke-direct {v6, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$d;-><init>(Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->B:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public a0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.music.core.customAction.SET_ACTIVE_PLAY_CONTROL"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->z:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public b(FLkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->b(FLkotlin/jvm/functions/a;)V

    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeController.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/io/a;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/a;->c(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.samsung.android.app.music.core.action.foreground.FF_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->v()V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_WFD"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->G()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.app.music.core.action.foreground.REW_DOWN"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->w()V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_MEDIA_PLAY_CONTROL"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->F(I)V

    goto :goto_1

    :sswitch_4
    const-string v0, "com.samsung.android.app.music.core.action.FF_UP"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->x()V

    goto :goto_1

    :sswitch_5
    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_REWIND"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->o()V

    goto :goto_1

    :sswitch_6
    const-string v0, "com.samsung.android.app.music.core.action.REW_UP"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->x()V

    goto :goto_1

    :sswitch_7
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_DMR_PLAY_CONTROL"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->F(I)V

    goto :goto_1

    :sswitch_8
    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_FORWARD"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->k()V

    goto :goto_1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67405a20 -> :sswitch_8
        -0x5136a5b7 -> :sswitch_7
        -0x2a978bab -> :sswitch_6
        0x168620 -> :sswitch_5
        0x16bdee7b -> :sswitch_4
        0x1f154b0e -> :sswitch_3
        0x3b4eba09 -> :sswitch_2
        0x492b6234 -> :sswitch_1
        0x78b454b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;)V

    return-void
.end method

.method public i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->s()V

    :goto_0
    return-void
.end method

.method public j()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->j()Z

    move-result p0

    return p0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayingItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public l0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->l0()I

    move-result p0

    return p0
.end method

.method public next()V
    .registers 2

    const-string v0, "next()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->S()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->P(Z)V

    return-void
.end method

.method public o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNextPlayingItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->O(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public pause()V
    .registers 6

    const-string v0, "pause()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->O(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->A:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->B:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->x()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {p0, v3, v4, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;JILjava/lang/Object;)V

    return-void
.end method

.method public position()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->A:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->B:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const-wide/16 v3, 0x0

    .line 3
    invoke-static {p0, v3, v4, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;JILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->x()V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->release()V

    return-void
.end method

.method public reset()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->reset()V

    return-void
.end method

.method public s()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->A:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->d()Lkotlinx/coroutines/h0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$c;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->A:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public seek(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek() position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->J()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->p(J)V

    return-void
.end method

.method public t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;)V

    return-void
.end method

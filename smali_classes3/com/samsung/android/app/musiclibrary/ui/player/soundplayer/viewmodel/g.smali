.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;
.super Ljava/lang/Object;
.source "SoundPlayerSeekBarCounter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$a;


# instance fields
.field public final a:Lkotlinx/coroutines/l0;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

.field public c:Lkotlinx/coroutines/x1;

.field public d:Lkotlinx/coroutines/x1;

.field public e:Lkotlinx/coroutines/x1;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->p:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;)V
    .registers 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a:Lkotlinx/coroutines/l0;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    const-wide/16 p1, 0x14

    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->h:J

    const-wide/16 p1, 0x3e8

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->j:J

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->k:Lkotlinx/coroutines/flow/u;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->l:Lkotlinx/coroutines/flow/u;

    const-wide/16 p1, 0x0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->j(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;J)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->h:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->f:Z

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->k:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->l:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->C(J)V

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o(JJ)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->f:Z

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->k:Lkotlinx/coroutines/flow/u;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->l:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->i:J

    return-void
.end method

.method public final D(J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x14

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    .line 3
    :goto_0
    iput-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->h:J

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 5
    iput-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->h:J

    :goto_1
    return-void
.end method

.method public final E()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->e:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a:Lkotlinx/coroutines/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->e:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final F()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a:Lkotlinx/coroutines/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final G()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a:Lkotlinx/coroutines/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->E()V

    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->e:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->l:Lkotlinx/coroutines/flow/u;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->I()V

    return-void
.end method

.method public final j(I)I
    .registers 2

    if-lez p1, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->j:J

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->j:J

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->j:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x14

    :cond_0
    return-wide v0
.end method

.method public final l(I)J
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public final m(J)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->h:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->i:J

    sub-long/2addr p1, v0

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    double-to-long p1, p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o(JJ)I

    move-result p0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->C(J)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o(JJ)I

    move-result p0

    :goto_1
    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)I
    .registers 6

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final o(JJ)I
    .registers 7

    cmp-long p0, p1, p3

    const/16 v0, 0x3e8

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o:Z

    return p0
.end method

.method public final q(JI)V
    .registers 6

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->getPosition()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->C(J)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->k:Lkotlinx/coroutines/flow/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->A()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->L()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->H()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->L()V

    :goto_1
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->k:Lkotlinx/coroutines/flow/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->l(I)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->C(J)V

    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->seek(J)V

    .line 8
    :cond_1
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->g:J

    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->L()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o:Z

    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->seek(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->o:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->g:J

    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final w()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->k:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final x()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->l:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final y()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->m:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

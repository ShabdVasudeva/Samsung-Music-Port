.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/f;
.super Landroidx/lifecycle/b1;
.source "SetAsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/setas/playcontrol/f$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/samsung/android/app/music/player/setas/playcontrol/f$a;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;

.field public final f:Lkotlin/g;

.field public g:J

.field public h:I

.field public i:I

.field public j:Lkotlinx/coroutines/x1;

.field public final k:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->u:Lcom/samsung/android/app/music/player/setas/playcontrol/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->d:Landroid/app/Application;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;-><init>(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->e:Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/player/setas/playcontrol/f$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$b;-><init>(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->f:Lkotlin/g;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->g:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->h:I

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->i:I

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->k:Lkotlinx/coroutines/flow/u;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->l:Lkotlinx/coroutines/flow/i0;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->m:Lkotlinx/coroutines/flow/u;

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->n:Lkotlinx/coroutines/flow/i0;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->o:Lkotlinx/coroutines/flow/u;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->p:Lkotlinx/coroutines/flow/i0;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->q:Lkotlinx/coroutines/flow/u;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->r:Lkotlinx/coroutines/flow/i0;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->s:Lkotlinx/coroutines/flow/u;

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZIILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->C(ZI)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->P(Z)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->S(Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->d:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->e:Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->E()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->J()V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/setas/playcontrol/f;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->L(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/setas/playcontrol/f;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->S(Z)V

    return-void
.end method


# virtual methods
.method public final A(JZZ)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->g:J

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object v0

    if-nez p3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->q:Lkotlinx/coroutines/flow/u;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->Q(JZZ)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->s:Lkotlinx/coroutines/flow/u;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(I)I
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->M(IZ)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->q:Lkotlinx/coroutines/flow/u;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->K(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->o:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final C(ZI)V
    .registers 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->i:I

    return-void
.end method

.method public final E()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->h:I

    const v0, 0x7f0b026e

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b026f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final F(J)I
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->s(J)I

    move-result p0

    return p0
.end method

.method public final G()Landroid/net/Uri;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->v()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "player.uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->u()I

    move-result p0

    return p0
.end method

.method public final I()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->K(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->k:Lkotlinx/coroutines/flow/u;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->H(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->N()V

    return-void
.end method

.method public final L(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->q:Lkotlinx/coroutines/flow/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->o:Lkotlinx/coroutines/flow/u;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->s:Lkotlinx/coroutines/flow/u;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v2

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->s:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int v2, p1, p0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->o:Lkotlinx/coroutines/flow/u;

    const/16 v1, 0x384

    if-eqz p2, :cond_0

    if-lt p1, v1, :cond_0

    move p1, v1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->q:Lkotlinx/coroutines/flow/u;

    iget-object p2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->o:Lkotlinx/coroutines/flow/u;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->s:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p2, p0

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->j:Lkotlinx/coroutines/x1;

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
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;-><init>(Lcom/samsung/android/app/music/player/setas/playcontrol/f;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->j:Lkotlinx/coroutines/x1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->R()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final P(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->j:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->M(IZ)V

    :cond_1
    return-void
.end method

.method public final R(ZZ)V
    .registers 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v3, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->h:I

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez p2, :cond_3

    .line 2
    iget v4, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->i:I

    if-eq v4, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    .line 3
    :goto_3
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_5

    :cond_4
    const-string v5, "SetAsViewModel"

    .line 5
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateEditing("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->m:Lkotlinx/coroutines/flow/u;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->k:Lkotlinx/coroutines/flow/u;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->N()V

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final p(JLcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;)V
    .registers 7

    const-string v0, "highlightListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowBatteryListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->K(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;)V

    .line 4
    iget-wide p3, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->g:J

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->A(JZZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->S(Z)V

    :goto_0
    return-void
.end method

.method public final q()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->r:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final s()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->n:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->p:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->l:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final w()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->h:I

    return p0
.end method

.method public final x()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->i:I

    return p0
.end method

.method public final y(ZJI)V
    .registers 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->t()Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->R()V

    :cond_0
    const p1, 0x7f0b026e

    const/4 v0, 0x0

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->A(JZZ)V

    .line 3
    iput p4, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->h:I

    return-void
.end method

.method public final z(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->M(IZ)V

    return-void
.end method

.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;
.super Landroidx/lifecycle/b1;
.source "SoundPlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$d;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

.field public i:Z

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

.field public final r:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->v:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 12

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->d:Landroid/app/Application;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$d;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->f:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->g:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->k:Lkotlinx/coroutines/flow/u;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->l:Lkotlinx/coroutines/flow/i0;

    const-string v0, ""

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->m:Lkotlinx/coroutines/flow/u;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Lkotlinx/coroutines/flow/i0;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->o:Lkotlinx/coroutines/flow/u;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->p:Lkotlinx/coroutines/flow/i0;

    .line 12
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->v()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;-><init>(Lkotlinx/coroutines/l0;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->w()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->r:Lkotlinx/coroutines/flow/i0;

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->x()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->s:Lkotlinx/coroutines/flow/i0;

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->u()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t:Lkotlinx/coroutines/flow/i0;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->v()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->u:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->d:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->z()V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->E()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h0()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->r(I)V

    return-void
.end method

.method public final B()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->s()V

    return-void
.end method

.method public final C()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->t()V

    return-void
.end method

.method public final D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->m:Lkotlinx/coroutines/flow/u;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->B(Z)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->D(J)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->o:Lkotlinx/coroutines/flow/u;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->D(J)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->s()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->q(JI)V

    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->X(Z)V

    return-void
.end method

.method public final F()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->B()V

    return-void
.end method

.method public final G(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->E()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->U()V

    return-void
.end method

.method public final I()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->y()Z

    move-result p0

    return p0
.end method

.method public final J(Landroid/content/Intent;)I
    .registers 14

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v0, "SoundPlayerViewModel"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "processIntent(): SoundPlayer is being prepared"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->d:Landroid/app/Application;

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->p(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_1

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    const/4 p1, 0x2

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->e()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->d:Landroid/app/Application;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->i:Z

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public final K()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->s()I

    move-result p0

    return p0
.end method

.method public final N()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->v()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    move-result-object p0

    return-object p0
.end method

.method public final O()J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->v()Z

    move-result p0

    return p0
.end method

.method public final Q()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object p0

    return-object p0
.end method

.method public final R(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->X(Z)V

    return-void
.end method

.method public final S(Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;)V
    .registers 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->v()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->e(Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;)V

    return-void
.end method

.method public final T()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->i:Z

    return p0
.end method

.method public final U()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->j:Lkotlinx/coroutines/x1;

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
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->j:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final V(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;)Z
    .registers 3

    const-string v0, "drmListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h0()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->Z(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;)V

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->j:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->L()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h0()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->X()V

    return-void
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a;)V
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final q()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->p:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->t:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final s()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->u:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->l:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final v()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

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

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->r:Lkotlinx/coroutines/flow/i0;

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

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->s:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final z()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->k:Lkotlinx/coroutines/flow/u;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

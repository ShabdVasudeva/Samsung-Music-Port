.class public final Lcom/samsung/android/app/music/appwidget/i;
.super Landroidx/lifecycle/b1;
.source "HomeWidgetSettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/appwidget/i$b;,
        Lcom/samsung/android/app/music/appwidget/i$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/samsung/android/app/music/appwidget/i$a;

.field public static final G:Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

.field public static final H:Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;


# instance fields
.field public final A:Lkotlin/g;

.field public final B:Lkotlin/g;

.field public final C:Lkotlin/g;

.field public final D:Lkotlin/g;

.field public final E:Lkotlin/g;

.field public final d:Lcom/samsung/android/app/music/appwidget/d;

.field public final e:I

.field public final f:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final k:Lkotlin/g;

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;

.field public final o:Lkotlin/g;

.field public final p:Lkotlin/g;

.field public final q:Lkotlin/g;

.field public final r:Lkotlin/g;

.field public final s:Lkotlin/g;

.field public final t:Lkotlin/g;

.field public final u:Lkotlin/g;

.field public final v:Lkotlin/g;

.field public final w:Lkotlin/g;

.field public final x:Lkotlin/g;

.field public final y:Lkotlin/g;

.field public final z:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/appwidget/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/appwidget/i;->F:Lcom/samsung/android/app/music/appwidget/i$a;

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const v3, 0x7f0600bb

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;-><init>(FFFI)V

    sput-object v0, Lcom/samsung/android/app/music/appwidget/i;->G:Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;-><init>(FFFI)V

    sput-object v0, Lcom/samsung/android/app/music/appwidget/i;->H:Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/d;)V
    .registers 10

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/music/appwidget/i;->e:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/i;->f:Lkotlinx/coroutines/flow/u;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/d;->e()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/appwidget/i$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/appwidget/i$k;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/g;->f(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/g;->B(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->g:Lkotlinx/coroutines/flow/i0;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$d;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->h:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$h;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->i:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$r;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$r;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->j:Lkotlin/g;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$q;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$q;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->k:Lkotlin/g;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$c;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->l:Lkotlin/g;

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$g;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->m:Lkotlin/g;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$e;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->n:Lkotlin/g;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$z;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$z;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->o:Lkotlin/g;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$a0;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$a0;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->p:Lkotlin/g;

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$f;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->q:Lkotlin/g;

    .line 16
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$o;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$o;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->r:Lkotlin/g;

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$n;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$n;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->s:Lkotlin/g;

    .line 18
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$i;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->t:Lkotlin/g;

    .line 19
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$p;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$p;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->u:Lkotlin/g;

    .line 20
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$j;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$j;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->v:Lkotlin/g;

    .line 21
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$l;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$l;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->w:Lkotlin/g;

    .line 22
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$m;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$m;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->x:Lkotlin/g;

    .line 23
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$s;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$s;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->y:Lkotlin/g;

    .line 24
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$x;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$x;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->z:Lkotlin/g;

    .line 25
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$y;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$y;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->A:Lkotlin/g;

    .line 26
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$v;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$v;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->B:Lkotlin/g;

    .line 27
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$u;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$u;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->C:Lkotlin/g;

    .line 28
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$t;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$t;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->D:Lkotlin/g;

    .line 29
    new-instance p1, Lcom/samsung/android/app/music/appwidget/i$w;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i$w;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i;->E:Lkotlin/g;

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/appwidget/i;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/i;->w(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/appwidget/i;)Landroidx/lifecycle/LiveData;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->C()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/appwidget/i;)Landroidx/lifecycle/LiveData;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->K()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/appwidget/i;->H:Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

    return-object v0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/appwidget/i;)Lcom/samsung/android/app/music/appwidget/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    return-object p0
.end method

.method public static final synthetic n()Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/appwidget/i;->G:Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

    return-object v0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/appwidget/i;)Landroidx/lifecycle/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->S()Landroidx/lifecycle/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/appwidget/i;)Landroidx/lifecycle/k0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->U()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/appwidget/i;)Landroidx/lifecycle/k0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->V()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/appwidget/i;Lcom/samsung/android/app/music/appwidget/d;Lcom/samsung/android/app/music/appwidget/i$b;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/i;->Z(Lcom/samsung/android/app/music/appwidget/d;Lcom/samsung/android/app/music/appwidget/i$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/appwidget/i;Lcom/samsung/android/app/music/appwidget/d;Z)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/i;->a0(Lcom/samsung/android/app/music/appwidget/d;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/appwidget/i;ZI)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/i;->g0(ZI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final B()I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->V()Landroidx/lifecycle/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/d;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->t:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->v:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final F()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->g:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->s:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->r:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->u:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final J()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final K()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->y:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final M()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/i;->e:I

    return p0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->A:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final S()Landroidx/lifecycle/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/samsung/android/app/music/appwidget/i$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->o:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->p:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final U()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final V()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final W()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->z()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/d;->c()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final Y()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->B()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/d;->d()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z(Lcom/samsung/android/app/music/appwidget/d;Lcom/samsung/android/app/music/appwidget/i$b;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/i$b;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/appwidget/i;->a0(Lcom/samsung/android/app/music/appwidget/d;Z)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/i$b;->a()I

    move-result p0

    const/16 v1, 0x32

    if-ge p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/d;->g()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/i$b;->b()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a0(Lcom/samsung/android/app/music/appwidget/d;Z)Z
    .registers 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/d;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b0()Lkotlinx/coroutines/flow/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->f:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final c0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->J()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/d;->f()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->W()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final f0()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final g0(ZI)Z
    .registers 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->J()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->B()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->z()I

    move-result p0

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/music/appwidget/d;->i(ZII)V

    return-void
.end method

.method public final i0(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->U()Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/d;->j(Z)V

    return-void
.end method

.method public final u()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->V()Landroidx/lifecycle/k0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->V()Landroidx/lifecycle/k0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)I
    .registers 2

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final z()I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->U()Landroidx/lifecycle/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i;->d:Lcom/samsung/android/app/music/appwidget/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/d;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.class public final Lcom/samsung/android/app/music/appwidget/i$z;
.super Lkotlin/jvm/internal/n;
.source "HomeWidgetSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/i;-><init>(Lcom/samsung/android/app/music/appwidget/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/i0<",
        "Lcom/samsung/android/app/music/appwidget/i$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i$z;->a:Lcom/samsung/android/app/music/appwidget/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/appwidget/i$z;->m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/appwidget/i$z;->p(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/appwidget/i$z;->l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/appwidget/i$z;->o(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/appwidget/i;Landroidx/lifecycle/i0;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/appwidget/i$z;->j(Lcom/samsung/android/app/music/appwidget/i;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static final j(Lcom/samsung/android/app/music/appwidget/i;Landroidx/lifecycle/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/appwidget/i;",
            "Landroidx/lifecycle/i0<",
            "Lcom/samsung/android/app/music/appwidget/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->b0()Lkotlinx/coroutines/flow/u;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/i;->j(Lcom/samsung/android/app/music/appwidget/i;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->A()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/appwidget/i$b;

    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/app/music/appwidget/i$b;-><init>(ZII)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/i0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/samsung/android/app/music/appwidget/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i$z;->a:Lcom/samsung/android/app/music/appwidget/i;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->b0()Lkotlinx/coroutines/flow/u;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/n;->c(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/appwidget/i$z$a;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/appwidget/i$z$a;-><init>(Lcom/samsung/android/app/music/appwidget/i;Landroidx/lifecycle/i0;)V

    new-instance v3, Lcom/samsung/android/app/music/appwidget/l;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/appwidget/l;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/i;->m(Lcom/samsung/android/app/music/appwidget/i;)Lcom/samsung/android/app/music/appwidget/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/appwidget/d;->e()Lkotlinx/coroutines/flow/i0;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/n;->c(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/appwidget/i$z$b;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/appwidget/i$z$b;-><init>(Lcom/samsung/android/app/music/appwidget/i;Landroidx/lifecycle/i0;)V

    new-instance v3, Lcom/samsung/android/app/music/appwidget/j;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/appwidget/j;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/appwidget/i$z$c;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/appwidget/i$z$c;-><init>(Lcom/samsung/android/app/music/appwidget/i;Landroidx/lifecycle/i0;)V

    new-instance v3, Lcom/samsung/android/app/music/appwidget/m;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/appwidget/m;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/i;->j(Lcom/samsung/android/app/music/appwidget/i;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/appwidget/i$z$d;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/appwidget/i$z$d;-><init>(Lcom/samsung/android/app/music/appwidget/i;Landroidx/lifecycle/i0;)V

    new-instance p0, Lcom/samsung/android/app/music/appwidget/k;

    invoke-direct {p0, v2}, Lcom/samsung/android/app/music/appwidget/k;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i$z;->i()Landroidx/lifecycle/i0;

    move-result-object p0

    return-object p0
.end method

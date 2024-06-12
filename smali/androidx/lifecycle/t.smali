.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public final b:Landroidx/lifecycle/r$c;

.field public final c:Landroidx/lifecycle/k;

.field public final d:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Landroidx/lifecycle/k;Lkotlinx/coroutines/x1;)V
    .registers 6

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/r$c;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/k;

    .line 5
    new-instance p2, Landroidx/lifecycle/s;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lkotlinx/coroutines/x1;)V

    iput-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/x;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/t;Lkotlinx/coroutines/x1;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/t;Lkotlinx/coroutines/x1;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/t;Lkotlinx/coroutines/x1;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/k;

    invoke-virtual {p0}, Landroidx/lifecycle/k;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/k;

    invoke-virtual {p0}, Landroidx/lifecycle/k;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/k;

    invoke-virtual {p0}, Landroidx/lifecycle/k;->g()V

    return-void
.end method

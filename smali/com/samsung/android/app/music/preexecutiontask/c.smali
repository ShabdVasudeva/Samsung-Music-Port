.class public final Lcom/samsung/android/app/music/preexecutiontask/c;
.super Ljava/lang/Object;
.source "CheckAppSecurityTask.kt"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g$c;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/samsung/android/app/music/util/c;

.field public final e:J

.field public final f:Lkotlin/g;

.field public final g:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/music/preexecutiontask/g$b;Ljava/lang/Runnable;Lcom/samsung/android/app/music/util/c;J)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->c:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->d:Lcom/samsung/android/app/music/util/c;

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->e:J

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/preexecutiontask/c$a;->a:Lcom/samsung/android/app/music/preexecutiontask/c$a;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->f:Lkotlin/g;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/android/f;->c(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->g:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/music/preexecutiontask/g$b;Ljava/lang/Runnable;Lcom/samsung/android/app/music/util/c;JILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 9
    new-instance p3, Lcom/samsung/android/app/music/preexecutiontask/b;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/preexecutiontask/b;-><init>(Landroid/app/Activity;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p4, Lcom/samsung/android/app/music/util/d;->a:Lcom/samsung/android/app/music/util/d;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p5, 0xbb8

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/preexecutiontask/c;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/preexecutiontask/g$b;Ljava/lang/Runnable;Lcom/samsung/android/app/music/util/c;J)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/preexecutiontask/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .registers 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/j;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/preexecutiontask/c;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/preexecutiontask/c;)Lcom/samsung/android/app/music/preexecutiontask/g$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/preexecutiontask/c;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/preexecutiontask/c;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->e:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/preexecutiontask/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/c;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/preexecutiontask/c;)Lkotlinx/coroutines/h0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->g:Lkotlinx/coroutines/h0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/preexecutiontask/c;)Lcom/samsung/android/app/music/util/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->d:Lcom/samsung/android/app/music/util/c;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/preexecutiontask/c;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preexecutiontask/c;->m(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v3, Lcom/samsung/android/app/music/preexecutiontask/c$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/preexecutiontask/c$b;-><init>(Lcom/samsung/android/app/music/preexecutiontask/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final m(I)Z
    .registers 2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

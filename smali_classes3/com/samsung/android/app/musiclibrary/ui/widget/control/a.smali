.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;
.super Ljava/lang/Object;
.source "ForwardRewindControlTask.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lkotlinx/coroutines/x1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "callerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->e(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->i(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/u;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/x1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forwardCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicControl> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewindCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final k(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;

    invoke-direct {v6, p1, p0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/x1;

    return-void
.end method

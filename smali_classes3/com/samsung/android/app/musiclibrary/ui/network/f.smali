.class public final Lcom/samsung/android/app/musiclibrary/ui/network/f;
.super Ljava/lang/Object;
.source "NetworkManagerCompatImplApi29.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/network/e;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/network/f$b;,
        Lcom/samsung/android/app/musiclibrary/ui/network/f$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/ui/network/f$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/network/e$a;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final c:Lkotlin/g;

.field public final d:Landroid/net/ConnectivityManager;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;

.field public f:Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

.field public g:Lcom/samsung/android/app/musiclibrary/ui/network/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/network/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h:Lcom/samsung/android/app/musiclibrary/ui/network/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/samsung/android/app/musiclibrary/ui/network/e$a;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNetworkStateChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->a:Lcom/samsung/android/app/musiclibrary/ui/network/e$a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->b:Lkotlinx/coroutines/l0;

    .line 4
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/network/f$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/network/f;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->c:Lkotlin/g;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->d:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/network/f;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/network/f;)Lcom/samsung/android/app/musiclibrary/ui/network/e$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->a:Lcom/samsung/android/app/musiclibrary/ui/network/e$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/network/f;)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/network/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->i()V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/network/f;Lcom/samsung/android/app/musiclibrary/ui/network/f$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->f:Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/app/musiclibrary/ui/network/f;ZILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->j(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "init callback is already registered"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eqz v3, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init()"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->j(Z)Z

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->g()Lcom/samsung/android/app/musiclibrary/ui/network/f$c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public final g()Lcom/samsung/android/app/musiclibrary/ui/network/f$c;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/f$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/network/f;)V

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->b:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final i()V
    .registers 7

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/network/f$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/network/f$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/network/f;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final j(Z)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->f:Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

    .line 3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "updateNetworkInfo active is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h:Lcom/samsung/android/app/musiclibrary/ui/network/f$a;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->d:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->f:Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/network/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/f$a;Landroid/net/ConnectivityManager;Lcom/samsung/android/app/musiclibrary/ui/network/f$b;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/network/h;->b(Lcom/samsung/android/app/musiclibrary/ui/network/a;Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 9
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    if-eqz v1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetworkInfo "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isChanged="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method public l()Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "refresh()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->i()V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public release()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "release()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->f:Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

    return-void
.end method

.class public final Lcom/samsung/android/app/music/provider/account/c;
.super Ljava/lang/Object;
.source "SamsungAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/account/c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/provider/account/c$a;

.field public static volatile g:Lcom/samsung/android/app/music/provider/account/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/accounts/AccountManager;

.field public final c:Lkotlin/g;

.field public d:Lcom/msc/sa/aidl/ISAService;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/account/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/account/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/account/c;->f:Lcom/samsung/android/app/music/provider/account/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/AccountManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/account/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/account/c;->b:Landroid/accounts/AccountManager;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/provider/account/c$f;->a:Lcom/samsung/android/app/music/provider/account/c$f;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/account/c;->c:Lkotlin/g;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/app/music/provider/account/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/AccountManager;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p2

    const-string p3, "get(context)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/provider/account/c;-><init>(Landroid/content/Context;Landroid/accounts/AccountManager;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/provider/account/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/account/c;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/provider/account/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/account/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/music/provider/account/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/account/c;->g:Lcom/samsung/android/app/music/provider/account/c;

    return-object v0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/provider/account/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/account/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/provider/account/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/account/c;->e:I

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/provider/account/c;)Lcom/msc/sa/aidl/ISAService;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/account/c;->d:Lcom/msc/sa/aidl/ISAService;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/provider/account/c;Lcom/samsung/android/app/music/provider/account/b;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/account/c;->q(Lcom/samsung/android/app/music/provider/account/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/provider/account/c;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/provider/account/c;->g:Lcom/samsung/android/app/music/provider/account/c;

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/provider/account/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/provider/account/c;->e:I

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/provider/account/c;Lcom/msc/sa/aidl/ISAService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/account/c;->d:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/msc/sa/aidl/ISAService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/provider/account/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/provider/account/c$b;-><init>(Lcom/samsung/android/app/music/provider/account/c;Lkotlin/coroutines/d;)V

    const-wide/16 v1, 0x1b58

    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/d3;->c(JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/provider/account/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/provider/account/c$c;

    iget v1, v0, Lcom/samsung/android/app/music/provider/account/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/provider/account/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/account/c$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/provider/account/c$c;-><init>(Lcom/samsung/android/app/music/provider/account/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/account/c$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/account/c$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/provider/account/c$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/provider/account/c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/account/c;->d:Lcom/msc/sa/aidl/ISAService;

    if-nez p1, :cond_5

    .line 3
    iput-object p0, v0, Lcom/samsung/android/app/music/provider/account/c$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/provider/account/c$c;->d:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/account/c;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/account/c;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService. "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/account/c;->d:Lcom/msc/sa/aidl/ISAService;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final m(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/provider/account/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/provider/account/c$d;-><init>(Lcom/samsung/android/app/music/provider/account/c;Lkotlin/coroutines/d;)V

    const-wide/16 v1, 0x1b58

    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/d3;->c(JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/account/a<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/provider/account/c$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/provider/account/c$e;

    iget v1, v0, Lcom/samsung/android/app/music/provider/account/c$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/provider/account/c$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/account/c$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/provider/account/c$e;-><init>(Lcom/samsung/android/app/music/provider/account/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/account/c$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/account/c$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/app/music/provider/account/c$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/provider/account/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/account/c;->p()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lcom/samsung/android/app/music/provider/account/a$b;

    invoke-direct {p0, v3}, Lcom/samsung/android/app/music/provider/account/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_4
    :try_start_2
    iput-object p0, v0, Lcom/samsung/android/app/music/provider/account/c$e;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/app/music/provider/account/c$e;->d:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/account/c;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 4
    :cond_5
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/app/music/provider/account/c$e;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/provider/account/c$e;->d:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/account/c;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p0, Lcom/samsung/android/app/music/provider/account/a$b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/account/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/provider/account/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/provider/account/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/account/c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final p()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/account/c;->b:Landroid/accounts/AccountManager;

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final q(Lcom/samsung/android/app/music/provider/account/b;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/account/c;->d:Lcom/msc/sa/aidl/ISAService;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/account/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "12yndwlwd1"

    const-string v2, "USING_CLIENT_PACKAGE_INFORMATION"

    .line 3
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/provider/melonauth/n;
.super Ljava/lang/Object;
.source "UserInfoManager.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/melonauth/n$c;,
        Lcom/samsung/android/app/music/provider/melonauth/n$d;,
        Lcom/samsung/android/app/music/provider/melonauth/n$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

.field public static volatile j:Lcom/samsung/android/app/music/provider/melonauth/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final c:Lkotlin/g;

.field public d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

.field public e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

.field public final f:Lcom/samsung/android/app/music/provider/melonauth/n$c;

.field public final g:Lcom/samsung/android/app/music/provider/melonauth/n$d;

.field public final h:Lcom/samsung/android/app/music/provider/melonauth/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/w2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->b:Lkotlinx/coroutines/l0;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/n$i;->a:Lcom/samsung/android/app/music/provider/melonauth/n$i;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/n$c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$c;-><init>(Landroid/os/Handler;Lkotlinx/coroutines/l0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->f:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/n$d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$d;-><init>(Landroid/os/Handler;Lkotlinx/coroutines/l0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->g:Lcom/samsung/android/app/music/provider/melonauth/n$d;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/m;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/m;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->h:Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 8
    new-instance v4, Lcom/samsung/android/app/music/provider/melonauth/n$a;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$a;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->C(Lcom/samsung/android/app/music/provider/melonauth/l;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->B()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/n;->C(Lcom/samsung/android/app/music/provider/melonauth/l;Z)V

    return-void
.end method

.method public static final G(Lcom/samsung/android/app/music/provider/melonauth/n;I)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v3, 0x4

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signinState is chagned ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->A()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/provider/melonauth/n;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n;->G(Lcom/samsung/android/app/music/provider/melonauth/n;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/provider/melonauth/n;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/music/provider/melonauth/n;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->j:Lcom/samsung/android/app/music/provider/melonauth/n;

    return-object v0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/provider/melonauth/n;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/provider/melonauth/n;)Lcom/samsung/android/app/music/provider/melonauth/UserProfile;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/provider/melonauth/n;)Lcom/samsung/android/app/music/provider/melonauth/UserProfile;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->A()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/provider/melonauth/n;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/provider/melonauth/n;->j:Lcom/samsung/android/app/music/provider/melonauth/n;

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/melon/api/ProductStatus;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n;->v(Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/i;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    return-object v0
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->g:Lcom/samsung/android/app/music/provider/melonauth/n$d;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/provider/melonauth/n$m;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$m;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;)V

    const-string v2, "update_product_status"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$d;->a(Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/g;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->U(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final C(Lcom/samsung/android/app/music/provider/melonauth/l;Z)V
    .registers 7

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->f:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n$c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/h;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->f:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->U(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->f:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$c;->e(Lcom/samsung/android/app/music/provider/melonauth/l;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    const-string v0, "drmKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/i;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)V
    .registers 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getDisplayId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/samsung/android/app/music/provider/melonauth/i;->j(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lcom/samsung/android/app/music/provider/melonauth/l;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->f:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$c;->f(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->f:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/n$c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->f:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c0(Landroid/content/Context;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->b:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-static {v0}, Lcom/samsung/android/app/music/provider/melonauth/p;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "do not call getAccessToken before signed in!!"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-static {v0}, Lcom/samsung/android/app/music/provider/melonauth/p;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "do not call getHwKey before signed in!!"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, ""

    return-object p0

    .line 6
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/ProductStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/provider/melonauth/n$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;

    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$e;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/provider/melonauth/n;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    invoke-direct {p1, v2, v2}, Lcom/samsung/android/app/music/melon/api/ProductStatus;-><init>(ZZ)V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_4

    if-eqz v5, :cond_5

    .line 8
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "try to load product status from server"

    invoke-static {v4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/provider/melonauth/n$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/samsung/android/app/music/provider/melonauth/n$f;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/provider/melonauth/n$e;->d:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    return-object p0
.end method

.method public final r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->A()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    return-object p0
.end method

.method public final s(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/provider/melonauth/n$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/n$g;

    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/n$g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$g;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iput v3, v0, Lcom/samsung/android/app/music/provider/melonauth/n$g;->c:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->getFlac()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/provider/melonauth/n$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/n$h;

    iget v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/n$h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$h;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/melonauth/n$h;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/melonauth/n$h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iput v3, v0, Lcom/samsung/android/app/music/provider/melonauth/n$h;->c:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->getAny()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final u()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/p;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

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

    const-string v0, "melonLogOut logout"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-static {v0}, Lcom/samsung/android/app/music/provider/melonauth/p;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    move-result v0

    const-string v1, "melonLogOut call"

    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_3

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/i;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v3, :cond_6

    if-eqz v2, :cond_7

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/i;->g(Landroid/content/Context;)V

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;Lkotlin/jvm/functions/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/app/music/provider/melonauth/n$j;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$j;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final y()V
    .registers 7

    new-instance v3, Lcom/samsung/android/app/music/provider/melonauth/n$k;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$k;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final z()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-static {v0}, Lcom/samsung/android/app/music/provider/melonauth/p;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/samsung/android/app/music/provider/melonauth/n$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$l;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.class public final Lcom/samsung/android/app/musiclibrary/ui/network/d;
.super Ljava/lang/Object;
.source "NetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/network/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/network/e;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/network/e$a;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/l0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/network/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/samsung/android/app/musiclibrary/ui/network/e$a;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/network/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/g;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/network/e$a;)V

    .line 7
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/e;

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/network/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/network/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/network/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/network/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/d;->e(Lcom/samsung/android/app/musiclibrary/ui/network/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/ui/network/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mobile_data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/e;->l()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/e;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/e;->a()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v3, "mobile_data"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/e;->l()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->a:Lcom/samsung/android/app/musiclibrary/ui/network/e;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/e;->release()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->R(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

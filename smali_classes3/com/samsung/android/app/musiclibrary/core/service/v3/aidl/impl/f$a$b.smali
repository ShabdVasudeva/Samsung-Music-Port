.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.core.service.v3.aidl.impl.PlayerImpl$ObserverGroup$doRegister$1"
    f = "PlayerImpl.kt"
    l = {
        0x123,
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/b2;->e(Lkotlinx/coroutines/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->J()Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    move-result-object v5

    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->q1()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->j(Landroid/os/IBinder;)V

    .line 6
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->T6(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a;)V

    const-string v4, "doRegisterCallbackInAidl success"

    .line 7
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->u(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$b;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

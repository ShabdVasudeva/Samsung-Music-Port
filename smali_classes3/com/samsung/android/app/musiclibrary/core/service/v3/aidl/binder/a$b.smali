.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerChangedCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->e()V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.aidl.binder.PlayerChangedCallback$doRegister$1"
    f = "PlayerChangedCallback.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)Lkotlinx/coroutines/x1;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->a:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/b2;->e(Lkotlinx/coroutines/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->Q5(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V

    .line 6
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.class public final Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BtController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->d()V
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
    c = "com.samsung.android.app.musiclibrary.core.service.utility.BtController$bindAdapter$1"
    f = "BtController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/utility/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/utility/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/utility/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->a(Lcom/samsung/android/app/musiclibrary/core/service/utility/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/utility/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/utility/a;)V

    const/4 p0, 0x2

    invoke-virtual {p1, v0, v1, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "BtController"

    const-string p1, "onStart. Getting Headset Proxy failed"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

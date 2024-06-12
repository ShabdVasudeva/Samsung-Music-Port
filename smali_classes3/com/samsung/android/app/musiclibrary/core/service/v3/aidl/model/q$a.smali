.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueOptionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.core.service.v3.aidl.model.QueueOptionBuilder$build$1"
    f = "QueueOptionBuilder.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/x1;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x1;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;ILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x1;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->c:Lkotlinx/coroutines/x1;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->c:Lkotlinx/coroutines/x1;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->e:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;-><init>(Lkotlinx/coroutines/x1;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->b:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    const-wide/16 v4, 0x3e8

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a$a;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->c:Lkotlinx/coroutines/x1;

    invoke-direct {v1, v6, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a$a;-><init>(Lkotlinx/coroutines/x1;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->a:I

    invoke-static {v4, v5, v1, p0}, Lkotlinx/coroutines/d3;->d(JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlinx/coroutines/x1;

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->c:Lkotlinx/coroutines/x1;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;->e:I

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a$b;

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lkotlin/jvm/functions/a;)V

    .line 5
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    new-array v1, p0, [I

    :goto_1
    if-ge v0, p0, :cond_3

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->F([I)V

    .line 7
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    :cond_4
    return-object p1
.end method

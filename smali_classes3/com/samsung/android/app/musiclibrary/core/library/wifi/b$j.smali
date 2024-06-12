.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "M2TvConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->C()V
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
    c = "com.samsung.android.app.musiclibrary.core.library.wifi.M2TvConnectionManager$stop$1"
    f = "M2TvConnectionManager.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    const-wide/16 v3, 0x3e8

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->d(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    if-ne p1, v0, :cond_3

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.class public final Lkotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static final a(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/channels/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/e;",
            "Lkotlin/jvm/functions/l<",
            "-TE;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p0, Lkotlinx/coroutines/channels/p;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/p;-><init>(Lkotlin/jvm/functions/l;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/d;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;)V

    move-object p0, v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/q;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/q;-><init>(Lkotlin/jvm/functions/l;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    if-ne p1, p0, :cond_3

    .line 6
    new-instance p0, Lkotlinx/coroutines/channels/x;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/x;-><init>(Lkotlin/jvm/functions/l;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/d;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 9
    new-instance p0, Lkotlinx/coroutines/channels/p;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/p;-><init>(Lkotlin/jvm/functions/l;)V

    goto :goto_1

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/d;

    .line 12
    sget-object v0, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    if-ne p1, v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/channels/f;->y:Lkotlinx/coroutines/channels/f$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f$a;->a()I

    move-result v1

    .line 13
    :cond_8
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic b(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/f;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p1, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/i;->a(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/channels/f;

    move-result-object p0

    return-object p0
.end method

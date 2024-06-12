.class public final Lkotlinx/coroutines/flow/internal/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/a<",
            "[TT;>;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$a;->g:[Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$a;->h:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$a;->i:Lkotlin/jvm/functions/q;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$a;->j:Lkotlinx/coroutines/flow/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/k$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$a;->g:[Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k$a;->h:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/k$a;->i:Lkotlin/jvm/functions/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$a;->j:Lkotlinx/coroutines/flow/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/k$a;-><init>([Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/k$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/k$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:I

    iget v3, v0, Lkotlinx/coroutines/flow/internal/k$a;->c:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/f;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:I

    iget v3, v0, Lkotlinx/coroutines/flow/internal/k$a;->c:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/f;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/j;->k()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v7

    move v7, v2

    move-object/from16 v2, v22

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 4
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->g:[Lkotlinx/coroutines/flow/e;

    array-length v13, v7

    if-nez v13, :cond_4

    .line 5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 6
    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 7
    sget-object v8, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/internal/b0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Lkotlin/collections/k;->r([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 8
    invoke-static {v13, v8, v8, v7, v8}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/f;

    move-result-object v21

    .line 9
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v11, v3

    :goto_1
    if-ge v11, v13, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lkotlinx/coroutines/flow/internal/k$a$a;

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->g:[Lkotlinx/coroutines/flow/e;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lkotlinx/coroutines/flow/internal/k$a$a;-><init>([Lkotlinx/coroutines/flow/e;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v7, v2

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    add-int/lit8 v11, v17, 0x1

    move-object v12, v15

    goto :goto_1

    .line 11
    :cond_5
    new-array v2, v13, [B

    move-object/from16 v7, v21

    :goto_2
    add-int/2addr v3, v6

    int-to-byte v3, v3

    .line 12
    iput-object v14, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    iput v13, v0, Lkotlinx/coroutines/flow/internal/k$a;->c:I

    iput v3, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/v;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v7

    move-object v9, v14

    move v7, v3

    move v3, v13

    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/channels/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/b0;

    if-nez v10, :cond_7

    .line 13
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 14
    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/b0;->a()I

    move-result v11

    .line 15
    aget-object v12, v9, v11

    .line 16
    invoke-virtual {v10}, Lkotlin/collections/b0;->b()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    .line 17
    sget-object v10, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v3, v3, -0x1

    .line 18
    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v7, :cond_9

    int-to-byte v10, v7

    .line 19
    aput-byte v10, v2, v11

    .line 20
    invoke-interface {v8}, Lkotlinx/coroutines/channels/v;->k()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/channels/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/b0;

    if-nez v10, :cond_7

    :cond_9
    if-nez v3, :cond_b

    .line 21
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/k$a;->h:Lkotlin/jvm/functions/a;

    invoke-interface {v10}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_a

    .line 22
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/k$a;->i:Lkotlin/jvm/functions/q;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/k$a;->j:Lkotlinx/coroutines/flow/f;

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/k$a;->c:I

    iput v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:I

    iput v5, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    invoke-interface {v10, v11, v9, v0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v10

    .line 23
    invoke-static/range {v11 .. v17}, Lkotlin/collections/k;->k([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 24
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/k$a;->i:Lkotlin/jvm/functions/q;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/k$a;->j:Lkotlinx/coroutines/flow/f;

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/k$a;->c:I

    iput v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    invoke-interface {v11, v12, v10, v0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move v13, v3

    move v3, v7

    move-object v7, v8

    move-object v14, v9

    goto/16 :goto_2
.end method

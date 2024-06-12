.class public final Lcom/samsung/android/app/music/repository/player/source/d;
.super Ljava/lang/Object;
.source "SkipControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/d$c;,
        Lcom/samsung/android/app/music/repository/player/source/d$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/repository/player/source/d$b;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Z


# instance fields
.field public final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;

.field public c:[Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->g:Lcom/samsung/android/app/music/repository/player/source/d$b;

    const-string v0, "_id"

    const-string v1, "cp_attrs"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Z

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->i:[Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlinx/coroutines/h0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queryLocalIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/d;->a:Lkotlin/jvm/functions/l;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/d;->b:Lkotlinx/coroutines/h0;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/d;->i:[Z

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/d$a;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/repository/player/source/d$a;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/player/source/d;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->a:Lkotlin/jvm/functions/l;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 11

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->g:Lcom/samsung/android/app/music/repository/player/source/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findCurrent current="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " options="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6
    aget-boolean v1, v0, p2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:I

    if-nez v1, :cond_2

    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/d;->d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I[Z)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    :goto_2
    return-object p0
.end method

.method public final d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I[Z)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getRepeat()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/app/music/repository/player/source/d;->g(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;[ZI)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/app/music/repository/player/source/d;->h(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;[ZI)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/app/music/repository/player/source/d;->h(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;[ZI)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I[Z)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 12

    move v1, p2

    .line 1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    array-length p2, p3

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->j(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    aget-boolean p0, p3, v3

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->c:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public final f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I[Z)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 11

    .line 1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    array-length v0, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->m(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)I

    move-result v2

    .line 2
    aget-boolean p0, p3, v2

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_0
    move p2, v2

    goto :goto_0
.end method

.method public final g(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;[ZI)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v4, :cond_6

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2
    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->M([Z)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 3
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->c:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v0, v6

    move/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 4
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 5
    aget-boolean v3, v1, v0

    if-eqz v3, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    move v6, v8

    :cond_3
    if-eqz v6, :cond_4

    move-object v5, v0

    :cond_4
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v8, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_5

    .line 8
    :cond_5
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->M([Z)I

    move-result v2

    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->c:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    move-object v6, v0

    goto/16 :goto_5

    .line 9
    :cond_6
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object v0

    .line 10
    :goto_2
    invoke-static {v0, v2}, Lkotlin/collections/l;->N([II)I

    move-result v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/l;->J([I)I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 12
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/d$c;

    aget v10, v0, v2

    sget-object v11, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->c:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto :goto_5

    :cond_8
    add-int/2addr v2, v8

    .line 13
    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_a

    .line 14
    aget v4, v0, v2

    .line 15
    aget-boolean v9, v1, v4

    if-eqz v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_b

    move v6, v8

    :cond_b
    if-eqz v6, :cond_c

    move-object v5, v1

    :cond_c
    if-eqz v5, :cond_d

    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v8, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto :goto_5

    .line 18
    :cond_d
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/d$c;

    invoke-static {v0}, Lkotlin/collections/l;->J([I)I

    move-result v1

    aget v2, v0, v1

    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->c:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    move-object v6, v7

    :goto_5
    return-object v6
.end method

.method public final h(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;[ZI)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 16

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/collections/l;->N([II)I

    move-result p0

    move-object p3, v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object v0

    :cond_2
    add-int/2addr p0, v3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    array-length v5, v0

    if-ge v4, v5, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    sget-object p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    invoke-static {v0}, Lkotlin/collections/l;->J([I)I

    move-result p3

    aget p3, v0, p3

    array-length v0, v0

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->g(II)[I

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v4 .. v11}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p3

    move p0, v3

    :goto_2
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object v0

    .line 10
    :cond_7
    aget v0, v0, p0

    .line 11
    aget-boolean v0, p2, v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p2

    .line 13
    :cond_9
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/d$c;

    aget p0, p2, p0

    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    goto/16 :goto_a

    .line 14
    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->d(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_3
    add-int/2addr p3, v3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    array-length p3, p2

    if-ge p1, p3, :cond_b

    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v5, p0

    goto :goto_6

    :cond_d
    move v5, v2

    .line 16
    :goto_6
    aget-boolean p0, p2, v5

    if-eqz p0, :cond_e

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto :goto_a

    :cond_e
    move p3, v5

    goto :goto_3

    .line 18
    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/collections/l;->N([II)I

    move-result p0

    :cond_10
    add-int/2addr p0, v3

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_11

    move p3, v3

    goto :goto_7

    :cond_11
    move p3, v2

    :goto_7
    if-eqz p3, :cond_12

    goto :goto_8

    :cond_12
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_9

    :cond_13
    move p0, v2

    .line 20
    :goto_9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object p3

    aget p3, p3, p0

    .line 21
    aget-boolean p3, p2, p3

    if-eqz p3, :cond_10

    .line 22
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/d$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object p1

    aget v5, p1, p0

    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    move-object p1, p2

    :goto_a
    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-[Z>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/d$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/d$d;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/d$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/d$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/d$d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/d$d;-><init>(Lcom/samsung/android/app/music/repository/player/source/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/d$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/d$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/d$d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/d;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/app/music/repository/player/source/d;->e:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/samsung/android/app/music/repository/player/source/d;->f:Z

    if-eqz p2, :cond_3

    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/d;->i:[Z

    goto :goto_3

    .line 3
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/d$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/d$d;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/d;->j(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    move-object p1, p2

    check-cast p1, [Z

    .line 10
    :goto_3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    .line 11
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v0, p2, :cond_7

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12
    :cond_7
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:I

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-[Z>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->b:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/d$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/d$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/d;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->g:Lcom/samsung/android/app/music/repository/player/source/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "move base="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    aget-boolean v1, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/l;->m0([Z)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lkotlin/collections/w;->d0(Ljava/util/Collection;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    return-void
.end method

.method public final l(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 11

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->g:Lcom/samsung/android/app/music/repository/player/source/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next next="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " options="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6
    aget-boolean v1, v0, p2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:I

    if-nez v1, :cond_2

    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/repository/player/source/d;->h(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;[ZI)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    :goto_2
    return-object p0
.end method

.method public final m(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 11

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    aget-boolean v1, v0, p2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:I

    if-nez v1, :cond_2

    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/d;->e(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I[Z)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    :goto_2
    return-object p0
.end method

.method public final n(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;
    .registers 11

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->g:Lcom/samsung/android/app/music/repository/player/source/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prev prev="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " options="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6
    aget-boolean v1, v0, p2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:I

    if-nez v1, :cond_2

    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/d;->f(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I[Z)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/d$c;

    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/d$b$a;->a:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    :goto_2
    return-object p0
.end method

.method public final o([Z)V
    .registers 11

    const-string v0, "removeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/d;->g:Lcom/samsung/android/app/music/repository/player/source/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove base="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " remove="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    array-length v1, p1

    array-length v4, v0

    if-eq v1, v4, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v4, v0

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-boolean v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    .line 8
    aget-boolean v6, p1, v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1}, Lkotlin/collections/w;->d0(Ljava/util/Collection;)[Z

    move-result-object p1

    .line 11
    array-length v0, p1

    move v1, v2

    :goto_2
    if-ge v2, v0, :cond_5

    aget-boolean v3, p1, v2

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:I

    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:[Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->f:Z

    return-void
.end method

.method public final q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->e:Z

    return-void
.end method

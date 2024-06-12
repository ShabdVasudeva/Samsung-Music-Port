.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
.super Ljava/lang/Object;
.source "PlayItems.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;
    }
.end annotation


# static fields
.field public static final E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

.field public static final F:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[I

.field public B:Lkotlinx/coroutines/x1;

.field public C:I

.field public D:I

.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

.field public f:[J

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:[J

.field public j:[I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->F:Lkotlin/g;

    return-void
.end method

.method public constructor <init>([J[I[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;)V
    .registers 9

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    .line 3
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    .line 4
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-static {p5, p6, p5}, Lkotlinx/coroutines/w2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->d:Lkotlinx/coroutines/l0;

    .line 6
    new-instance p4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    const-wide/16 v0, 0x0

    invoke-direct {p4, v0, v1, p6, p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;-><init>(JILkotlin/jvm/internal/h;)V

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    .line 9
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    .line 10
    array-length p2, p1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p6, p3

    :goto_0
    if-eqz p6, :cond_1

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p2

    goto :goto_2

    .line 12
    :cond_1
    array-length p2, p1

    new-array p4, p2, [J

    move p5, p3

    :goto_1
    if-ge p5, p2, :cond_2

    iget-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    aget-wide v0, p1, p5

    invoke-virtual {p6, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v0

    aput-wide v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    move-object p2, p4

    .line 13
    :goto_2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    .line 14
    array-length p2, p1

    new-array p4, p2, [I

    move p5, p3

    :goto_3
    if-ge p5, p2, :cond_3

    const/4 p6, -0x1

    aput p6, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    .line 16
    array-length p1, p1

    new-array p2, p1, [I

    :goto_4
    if-ge p3, p1, :cond_4

    aput p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    const/16 p1, -0x63

    .line 17
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    return-void
.end method

.method public synthetic constructor <init>([J[I[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    array-length v0, p1

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 19
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    :goto_1
    if-ge v1, v0, :cond_3

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v4, p3

    :cond_3
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, p4

    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v2

    move-object p5, v4

    move-object p6, v0

    move-object p7, v1

    move-object p8, v3

    .line 21
    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;-><init>([J[I[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;[JZILjava/lang/Object;)[I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->G([JZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->F:Lkotlin/g;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()[I
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v2, " |\t"

    const-string v3, "|PlayItem|"

    const-string v4, " ms\t"

    const-string v5, "] "

    const/16 v6, 0x5b

    const-string v7, "SMUSIC-SV"

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    array-length v11, v1

    new-array v11, v11, [I

    .line 5
    array-length v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    aget v15, v1, v13

    add-int/lit8 v16, v14, 0x1

    .line 6
    aput v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v9

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "made orderIndex"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    array-length v9, v1

    new-array v11, v9, [I

    .line 15
    array-length v9, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget v13, v1, v10

    add-int/lit8 v14, v12, 0x1

    .line 16
    aput v12, v11, v13

    add-int/lit8 v10, v10, 0x1

    move v12, v14

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    array-length v9, v1

    new-array v11, v9, [I

    .line 17
    array-length v9, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget v13, v1, v10

    add-int/lit8 v14, v12, 0x1

    .line 18
    aput v12, v11, v13

    add-int/lit8 v10, v10, 0x1

    move v12, v14

    goto :goto_2

    .line 19
    :cond_3
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v9, v9

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-eqz v9, :cond_7

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 23
    array-length v9, v11

    sub-int/2addr v9, v12

    :goto_4
    if-ge v10, v9, :cond_4

    .line 24
    aget v15, v11, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    aget-wide v17, v10, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    const/4 v10, -0x1

    goto :goto_4

    .line 26
    :cond_4
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    iget v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    aget-wide v8, v8, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Lkotlin/u;->a:Lkotlin/u;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v13

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "made hashMap"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 35
    :cond_5
    array-length v2, v11

    sub-int/2addr v2, v12

    :goto_5
    const/4 v3, -0x1

    if-ge v3, v2, :cond_6

    .line 36
    aget v3, v11, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    aget-wide v8, v5, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 38
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    aget-wide v2, v2, v3

    goto :goto_7

    .line 39
    :cond_7
    array-length v2, v11

    sub-int/2addr v2, v12

    const/4 v3, -0x1

    :goto_6
    if-ge v3, v2, :cond_8

    .line 40
    aget v4, v11, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    aget-wide v8, v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 42
    :cond_8
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    aget-wide v2, v2, v3

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayItem|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hashMap["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v12, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, " %-20s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(this, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v2, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 51
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v0, v0

    new-array v0, v0, [I

    goto :goto_a

    .line 52
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v5

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v8, 0x1

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v8

    move v8, v3

    goto :goto_9

    .line 55
    :cond_c
    invoke-static {v0}, Lkotlin/collections/k;->v([I)V

    :goto_a
    return-object v0
.end method

.method public final B()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C(I)Z
    .registers 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final D()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final E()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final F(II)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->y([JII)V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->x([III)V

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->z([Ljava/lang/String;II)V

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->y([JII)V

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->x([III)V

    .line 9
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->w(III)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget p1, v3, p1

    aget p2, v3, p2

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->v(Ljava/util/List;II)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length p2, p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    .line 13
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|PlayItem|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "move"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " |\t"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->y([JII)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->x([III)V

    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->z([Ljava/lang/String;II)V

    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->y([JII)V

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->x([III)V

    .line 26
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->w(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget p1, v1, p1

    aget p2, v1, p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->v(Ljava/util/List;II)V

    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length p2, p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->y([JII)V

    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->x([III)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->z([Ljava/lang/String;II)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->y([JII)V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->x([III)V

    .line 34
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->w(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget p1, v1, p1

    aget p2, v1, p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->v(Ljava/util/List;II)V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length p2, p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    :goto_1
    return-void
.end method

.method public final G([JZ)[I
    .registers 45

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "queueItemIds"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const-string v3, ""

    const-string v11, "copyOf(this, newSize)"

    if-eqz v2, :cond_11

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->w([J)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v2, v2, [J

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v9, v4, [J

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v8, v4, [I

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aput-object v3, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v6, v3, [I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v5

    .line 15
    array-length v12, v5

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-wide v19, v5, v13

    add-int/lit8 v19, v9, 0x1

    move/from16 v20, v3

    .line 16
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v21, v3, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move/from16 v27, v20

    move-object/from16 v3, p1

    move-object/from16 v28, v4

    move-object/from16 v20, v5

    move-wide/from16 v4, v21

    move-object/from16 v29, v6

    move/from16 v6, v23

    move-object/from16 v30, v7

    move/from16 v7, v24

    move-object/from16 v31, v8

    move/from16 v8, v25

    move-object/from16 v10, v17

    move/from16 v17, v12

    move v12, v9

    move-object/from16 v9, v26

    invoke-static/range {v3 .. v9}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    aget-wide v3, v3, v12

    move/from16 v5, v16

    aput-wide v3, v2, v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v3

    aget-wide v3, v3, v12

    aput-wide v3, v10, v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v3

    aget v3, v3, v12

    move-object/from16 v4, v31

    aput v3, v4, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v12

    move-object/from16 v6, v30

    aput-object v3, v6, v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v3

    aget v3, v3, v12

    move-object/from16 v7, v29

    aput v3, v7, v5

    add-int/lit8 v16, v5, 0x1

    move/from16 v3, v27

    move-object/from16 v8, v28

    goto :goto_3

    :cond_3
    move/from16 v5, v16

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    move/from16 v3, v18

    add-int/lit8 v18, v3, 0x1

    move-object/from16 v8, v28

    .line 22
    aput v12, v8, v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    if-le v3, v12, :cond_4

    move/from16 v9, v27

    add-int/lit8 v3, v9, -0x1

    move/from16 v16, v5

    goto :goto_3

    :cond_4
    move/from16 v9, v27

    move/from16 v16, v5

    move v3, v9

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move/from16 v9, v19

    move-object/from16 v5, v20

    move-object/from16 v17, v10

    move-object/from16 v10, p1

    move-object/from16 v40, v8

    move-object v8, v4

    move-object/from16 v4, v40

    move-object/from16 v41, v7

    move-object v7, v6

    move-object/from16 v6, v41

    goto/16 :goto_1

    :cond_5
    move v9, v3

    move/from16 v5, v16

    move-object/from16 v10, v17

    move/from16 v3, v18

    move-object/from16 v40, v8

    move-object v8, v4

    move-object/from16 v4, v40

    move-object/from16 v41, v7

    move-object v7, v6

    move-object/from16 v6, v41

    .line 24
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 25
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 26
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v2, 0x0

    .line 27
    invoke-static {v6, v2, v5}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 28
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-le v9, v2, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 31
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v3

    array-length v4, v2

    new-array v6, v4, [I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v7

    aget v8, v2, v13

    aget v7, v7, v8

    aput v7, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3, v6, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    move-object v1, v2

    .line 35
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|PlayItem|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 42
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    goto/16 :goto_13

    .line 44
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->w([J)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v2, v2, [J

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v10, v4, [J

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v12, v4, [I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v13, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    aput-object v3, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v14, v3, [I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v4

    array-length v4, v4

    new-array v15, v4, [I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v9

    .line 53
    array-length v8, v9

    move v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v5, v8, :cond_e

    aget-wide v16, v9, v5

    add-int/lit8 v16, v3, 0x1

    move/from16 v17, v4

    .line 54
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v18, v4, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move v4, v3

    move-object/from16 v3, p1

    move/from16 v32, v4

    move/from16 v33, v17

    move/from16 v17, v5

    move-wide/from16 v4, v18

    move/from16 v34, v6

    move/from16 v6, v20

    move/from16 v35, v7

    move/from16 v7, v21

    move/from16 v18, v8

    move/from16 v8, v22

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    invoke-static/range {v3 .. v9}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    move/from16 v4, v32

    aget-wide v5, v3, v4

    move/from16 v3, v35

    aput-wide v5, v2, v3

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v5

    aget-wide v5, v5, v4

    aput-wide v5, v10, v3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v5

    aget v5, v5, v4

    aput v5, v12, v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    aput-object v5, v13, v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v5

    aget v4, v5, v4

    aput v4, v14, v3

    add-int/lit8 v7, v3, 0x1

    move/from16 v4, v33

    move/from16 v6, v34

    goto :goto_a

    :cond_c
    move/from16 v4, v32

    move/from16 v3, v35

    move/from16 v5, v33

    add-int/lit8 v6, v5, 0x1

    .line 60
    aput v4, v15, v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v5

    if-le v5, v4, :cond_d

    move/from16 v4, v34

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_d
    move/from16 v4, v34

    :goto_9
    move v7, v3

    move/from16 v40, v6

    move v6, v4

    move/from16 v4, v40

    :goto_a
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    move/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_7

    :cond_e
    move v5, v4

    move v4, v6

    move v3, v7

    .line 62
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 63
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 64
    invoke-static {v12, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v2, 0x0

    .line 65
    invoke-static {v13, v2, v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 66
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-le v4, v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move v2, v4

    :goto_b
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 69
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v4

    array-length v5, v2

    new-array v6, v5, [I

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v7

    aget v8, v2, v13

    aget v7, v7, v8

    aput v7, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v4, v6, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    move-object v1, v2

    goto/16 :goto_13

    .line 73
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    .line 75
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->w([J)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v2, v2, [J

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v10, v4, [J

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v12, v4, [I

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v13, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_13

    aput-object v3, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 80
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v14, v3, [I

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v4

    array-length v4, v4

    new-array v15, v4, [I

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v9

    .line 84
    array-length v8, v9

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_17

    aget-wide v16, v9, v7

    add-int/lit8 v16, v5, 0x1

    move/from16 v17, v3

    .line 85
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v18, v3, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move/from16 v36, v17

    move-object/from16 v3, p1

    move/from16 v37, v4

    move/from16 v38, v5

    move-wide/from16 v4, v18

    move/from16 v39, v6

    move/from16 v6, v20

    move/from16 v17, v7

    move/from16 v7, v21

    move/from16 v18, v8

    move/from16 v8, v22

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    invoke-static/range {v3 .. v9}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_15

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    move/from16 v4, v38

    aget-wide v5, v3, v4

    move/from16 v3, v39

    aput-wide v5, v2, v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v5

    aget-wide v5, v5, v4

    aput-wide v5, v10, v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v5

    aget v5, v5, v4

    aput v5, v12, v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    aput-object v5, v13, v3

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v5

    aget v4, v5, v4

    aput v4, v14, v3

    add-int/lit8 v6, v3, 0x1

    move/from16 v3, v36

    move/from16 v4, v37

    goto :goto_11

    :cond_15
    move/from16 v4, v38

    move/from16 v3, v39

    move/from16 v5, v36

    add-int/lit8 v6, v5, 0x1

    .line 91
    aput v4, v15, v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v5

    if-le v5, v4, :cond_16

    move/from16 v4, v37

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_16
    move/from16 v4, v37

    :goto_10
    move/from16 v40, v6

    move v6, v3

    move/from16 v3, v40

    :goto_11
    add-int/lit8 v7, v17, 0x1

    move/from16 v5, v16

    move/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_e

    :cond_17
    move v5, v3

    move v3, v6

    .line 93
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 94
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 95
    invoke-static {v12, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v2, 0x0

    .line 96
    invoke-static {v13, v2, v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 97
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-le v4, v6, :cond_18

    move v4, v2

    :cond_18
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 100
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v5

    array-length v6, v4

    new-array v7, v6, [I

    move v13, v2

    :goto_12
    if-ge v13, v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v2

    aget v8, v4, v13

    aget v2, v2, v8

    aput v2, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_19
    invoke-static {v5, v7, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    move-object v1, v4

    :goto_13
    return-object v1
.end method

.method public final I()[I
    .registers 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v2, ""

    const-string v3, "copyOf(this, newSize)"

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A()[I

    move-result-object v1

    .line 6
    array-length v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    move-wide/from16 v16, v6

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v8

    new-array v8, v8, [Z

    .line 8
    array-length v9, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget v11, v1, v10

    .line 9
    aput-boolean v5, v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v1, v1, [J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v9

    new-array v9, v9, [J

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v10

    new-array v10, v10, [I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v11

    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    aput-object v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v2, v2, [I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v13

    array-length v13, v13

    new-array v13, v13, [I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v14

    .line 18
    array-length v15, v14

    move-wide/from16 v16, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v15, :cond_6

    aget-wide v18, v14, v5

    add-int/lit8 v18, v6, 0x1

    .line 19
    aget-boolean v19, v8, v6

    if-eqz v19, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v19

    aget-wide v19, v19, v6

    aput-wide v19, v1, v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v19

    aget-wide v19, v19, v6

    aput-wide v19, v9, v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v19

    aget v19, v19, v6

    aput v19, v10, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v19

    aget-object v19, v19, v6

    aput-object v19, v12, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v19

    aget v6, v19, v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v19, v7, 0x1

    .line 25
    aput v6, v13, v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v7

    if-le v7, v6, :cond_5

    add-int/lit8 v11, v11, -0x1

    :cond_5
    move/from16 v7, v19

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 28
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 29
    invoke-static {v10, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v1, 0x0

    .line 30
    invoke-static {v12, v1, v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v11, v1, :cond_7

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 34
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v2

    array-length v3, v1

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v7

    aget v8, v1, v6

    aget v7, v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    goto :goto_6

    :cond_9
    :goto_5
    move-wide/from16 v16, v6

    .line 38
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    .line 39
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|PlayItem|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "removeDuplicate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 46
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_d

    .line 47
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A()[I

    move-result-object v1

    .line 48
    array-length v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v5

    if-ne v4, v5, :cond_c

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    goto/16 :goto_15

    .line 49
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v4, v4, [Z

    .line 50
    array-length v5, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_d

    aget v7, v1, v6

    const/4 v8, 0x1

    .line 51
    aput-boolean v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 52
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v1, v1, [J

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v5

    new-array v5, v5, [J

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v6

    new-array v6, v6, [I

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_e

    aput-object v2, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 56
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v2, v2, [I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v10

    .line 60
    array-length v11, v10

    move v12, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v14, v11, :cond_11

    aget-wide v16, v10, v14

    add-int/lit8 v16, v15, 0x1

    .line 61
    aget-boolean v17, v4, v15

    if-eqz v17, :cond_f

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v17

    aget-wide v17, v17, v15

    aput-wide v17, v1, v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v17

    aget-wide v17, v17, v15

    aput-wide v17, v5, v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v17

    aget v17, v17, v15

    aput v17, v6, v7

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v17

    aget-object v17, v17, v15

    aput-object v17, v8, v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v17

    aget v15, v17, v15

    aput v15, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v17, v13, 0x1

    .line 67
    aput v15, v9, v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v13

    if-le v13, v15, :cond_10

    add-int/lit8 v12, v12, -0x1

    :cond_10
    move/from16 v13, v17

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    goto :goto_9

    .line 69
    :cond_11
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 70
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 71
    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v1, 0x0

    .line 72
    invoke-static {v8, v1, v7}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 73
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v12, v1, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    move v1, v12

    :goto_b
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 76
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v2

    array-length v3, v1

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v6

    aget v8, v1, v5

    aget v6, v6, v8

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    goto/16 :goto_15

    .line 80
    :cond_14
    :goto_d
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    goto/16 :goto_15

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_13

    .line 81
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A()[I

    move-result-object v1

    .line 82
    array-length v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v5

    if-ne v4, v5, :cond_17

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    goto/16 :goto_14

    .line 83
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    new-array v4, v4, [Z

    .line 84
    array-length v5, v1

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_18

    aget v7, v1, v6

    const/4 v8, 0x1

    .line 85
    aput-boolean v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 86
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v1, v1, [J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v5

    new-array v5, v5, [J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v6

    new-array v6, v6, [I

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v7, :cond_19

    aput-object v2, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 90
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v2, v2, [I

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v7

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v10

    .line 94
    array-length v11, v10

    move v13, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v7, v11, :cond_1c

    aget-wide v16, v10, v7

    add-int/lit8 v16, v14, 0x1

    .line 95
    aget-boolean v17, v4, v14

    if-eqz v17, :cond_1a

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v17

    aget-wide v17, v17, v14

    aput-wide v17, v1, v12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v17

    aget-wide v17, v17, v14

    aput-wide v17, v5, v12

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v17

    aget v17, v17, v14

    aput v17, v6, v12

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v17

    aget-object v17, v17, v14

    aput-object v17, v8, v12

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v17

    aget v14, v17, v14

    aput v14, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v17, v15, 0x1

    .line 101
    aput v14, v9, v15

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v15

    if-le v15, v14, :cond_1b

    add-int/lit8 v13, v13, -0x1

    :cond_1b
    move/from16 v15, v17

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v16

    goto :goto_10

    .line 103
    :cond_1c
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 104
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 105
    invoke-static {v6, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v1, 0x0

    .line 106
    invoke-static {v8, v1, v12}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 107
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-le v13, v2, :cond_1d

    move v13, v1

    :cond_1d
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 110
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v3

    array-length v4, v2

    new-array v5, v4, [I

    :goto_12
    if-ge v1, v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v6

    aget v7, v2, v1

    aget v6, v6, v7

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x1

    invoke-static {v3, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    move-object v1, v2

    goto :goto_15

    .line 114
    :cond_1f
    :goto_13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    :goto_14
    move-object v1, v0

    :goto_15
    return-object v1
.end method

.method public final J([J)[I
    .registers 41

    move-object/from16 v0, p0

    const-string v1, "idArray"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v2, ""

    const-string v10, "copyOf(this, newSize)"

    if-eqz v1, :cond_11

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    move-wide/from16 v18, v13

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->w([J)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v1, v1, [J

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v15, v3, [J

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v8, v3, [I

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aput-object v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v6, v2, [I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    array-length v3, v3

    new-array v5, v3, [I

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    .line 15
    array-length v4, v3

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v12, v4, :cond_5

    aget-wide v18, v3, v12

    add-int/lit8 v20, v8, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v18

    move-object/from16 v28, v5

    move/from16 v5, v21

    move-object/from16 v29, v6

    move/from16 v6, v22

    move-object/from16 v30, v7

    move/from16 v7, v23

    move-wide/from16 v18, v13

    move-object/from16 v9, v16

    move v13, v8

    move-object/from16 v8, v24

    .line 16
    invoke-static/range {v2 .. v8}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v2

    aget-wide v2, v2, v13

    aput-wide v2, v1, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v2

    aget-wide v2, v2, v13

    aput-wide v2, v15, v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v2

    aget v2, v2, v13

    aput v2, v9, v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v13

    move-object/from16 v3, v30

    aput-object v2, v3, v11

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v2

    aget v2, v2, v13

    move-object/from16 v4, v29

    aput v2, v4, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v28

    goto :goto_3

    :cond_3
    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move/from16 v2, v17

    add-int/lit8 v17, v2, 0x1

    move-object/from16 v5, v28

    .line 22
    aput v13, v5, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    if-le v2, v13, :cond_4

    move/from16 v6, v25

    add-int/lit8 v2, v6, -0x1

    goto :goto_3

    :cond_4
    move/from16 v6, v25

    move v2, v6

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object v7, v3

    move-object v6, v4

    move-object/from16 v16, v9

    move-wide/from16 v13, v18

    move/from16 v8, v20

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_5
    move-object v4, v6

    move-object v3, v7

    move-wide/from16 v18, v13

    move-object/from16 v9, v16

    move v6, v2

    move/from16 v2, v17

    .line 24
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 25
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 26
    invoke-static {v9, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v1, 0x0

    .line 27
    invoke-static {v3, v1, v11}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 28
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-le v6, v1, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 31
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v2

    array-length v3, v1

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v6

    aget v7, v1, v5

    aget v6, v6, v7

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    .line 35
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|PlayItem|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "removeIds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 42
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    goto/16 :goto_12

    .line 44
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->w([J)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v1, v1, [J

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v9, v3, [J

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v11, v3, [I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v12, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_a

    aput-object v2, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v13, v2, [I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    array-length v3, v3

    new-array v14, v3, [I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v15

    .line 53
    array-length v8, v15

    move v6, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v3, v8, :cond_e

    aget-wide v16, v15, v3

    add-int/lit8 v18, v4, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v23, v3

    move/from16 v31, v4

    move-wide/from16 v3, v16

    move/from16 v32, v5

    move/from16 v5, v19

    move/from16 v33, v6

    move/from16 v6, v20

    move/from16 v34, v7

    move/from16 v7, v21

    move/from16 v16, v8

    move-object/from16 v8, v22

    .line 54
    invoke-static/range {v2 .. v8}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v2

    move/from16 v3, v31

    aget-wide v4, v2, v3

    move/from16 v2, v34

    aput-wide v4, v1, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v4

    aget-wide v4, v4, v3

    aput-wide v4, v9, v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v4

    aget v4, v4, v3

    aput v4, v11, v2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    aput-object v4, v12, v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v4

    aget v3, v4, v3

    aput v3, v13, v2

    add-int/lit8 v7, v2, 0x1

    move/from16 v5, v32

    move/from16 v6, v33

    goto :goto_9

    :cond_c
    move/from16 v3, v31

    move/from16 v2, v34

    move/from16 v4, v32

    add-int/lit8 v5, v4, 0x1

    .line 60
    aput v3, v14, v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v4

    if-le v4, v3, :cond_d

    move/from16 v3, v33

    add-int/lit8 v6, v3, -0x1

    move v7, v2

    goto :goto_9

    :cond_d
    move/from16 v3, v33

    move v7, v2

    move v6, v3

    :goto_9
    add-int/lit8 v3, v23, 0x1

    move/from16 v8, v16

    move/from16 v4, v18

    goto/16 :goto_7

    :cond_e
    move v4, v5

    move v3, v6

    move v2, v7

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 63
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 64
    invoke-static {v11, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v1, 0x0

    .line 65
    invoke-static {v12, v1, v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 66
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    if-le v3, v1, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 69
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v3

    array-length v4, v1

    new-array v5, v4, [I

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v6

    aget v7, v1, v11

    aget v6, v6, v7

    aput v6, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    goto/16 :goto_12

    .line 73
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_12

    .line 75
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->w([J)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    new-array v1, v1, [J

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v9, v3, [J

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v11, v3, [I

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    new-array v12, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_13

    aput-object v2, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 80
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v13, v2, [I

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    array-length v3, v3

    new-array v14, v3, [I

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v15

    .line 84
    array-length v8, v15

    move v5, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_17

    aget-wide v16, v15, v7

    add-int/lit8 v18, v3, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v35, v3

    move/from16 v36, v4

    move-wide/from16 v3, v16

    move/from16 v37, v5

    move/from16 v5, v19

    move/from16 v38, v6

    move/from16 v6, v20

    move/from16 v16, v7

    move/from16 v7, v21

    move/from16 v17, v8

    move-object/from16 v8, v22

    .line 85
    invoke-static/range {v2 .. v8}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_15

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v2

    move/from16 v3, v35

    aget-wide v4, v2, v3

    move/from16 v2, v38

    aput-wide v4, v1, v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v4

    aget-wide v4, v4, v3

    aput-wide v4, v9, v2

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v4

    aget v4, v4, v3

    aput v4, v11, v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->q()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    aput-object v4, v12, v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v4

    aget v3, v4, v3

    aput v3, v13, v2

    add-int/lit8 v6, v2, 0x1

    move/from16 v4, v36

    move/from16 v5, v37

    goto :goto_10

    :cond_15
    move/from16 v3, v35

    move/from16 v2, v38

    move/from16 v4, v36

    add-int/lit8 v5, v4, 0x1

    .line 91
    aput v3, v14, v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v4

    if-le v4, v3, :cond_16

    move/from16 v3, v37

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_16
    move/from16 v3, v37

    :goto_f
    move v6, v2

    move v4, v5

    move v5, v3

    :goto_10
    add-int/lit8 v7, v16, 0x1

    move/from16 v8, v17

    move/from16 v3, v18

    goto/16 :goto_d

    :cond_17
    move v3, v5

    move v2, v6

    .line 93
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 94
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 95
    invoke-static {v11, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    const/4 v1, 0x0

    .line 96
    invoke-static {v12, v1, v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 97
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_18

    move v3, v1

    :cond_18
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    .line 100
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v4

    array-length v5, v3

    new-array v6, v5, [I

    move v11, v1

    :goto_11
    if-ge v11, v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j()[I

    move-result-object v1

    aget v7, v3, v11

    aget v1, v1, v7

    aput v1, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x1

    invoke-static {v4, v6, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    move-object v1, v3

    :goto_12
    return-object v1
.end method

.method public final K()[I
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, ""

    const/16 v4, 0x4e1f

    const/16 v7, 0x4e20

    if-eqz v1, :cond_13

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v1, v1

    if-gt v1, v7, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->d([I)[I

    move-result-object v1

    new-array v10, v7, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_1

    .line 6
    aget v12, v1, v11

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lkotlin/collections/k;->v([I)V

    .line 7
    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v11, v11

    sub-int/2addr v11, v7

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    add-int/lit16 v14, v13, 0x4e20

    aget v14, v1, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v12}, Lkotlin/collections/k;->v([I)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    iget v13, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    aget v14, v1, v13

    if-le v14, v4, :cond_3

    aput v13, v10, v4

    :cond_3
    new-array v4, v7, [J

    .line 9
    array-length v1, v1

    new-array v1, v1, [I

    new-array v13, v7, [J

    new-array v14, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_4

    .line 10
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    new-array v3, v7, [I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_5

    .line 11
    aput v2, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    new-array v2, v7, [I

    .line 12
    iget v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v5, v7, :cond_7

    .line 13
    aget v6, v10, v5

    add-int/lit8 v17, v16, 0x1

    .line 14
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    aget-wide v18, v7, v6

    aput-wide v18, v4, v16

    .line 15
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    aget v7, v7, v6

    aput v7, v1, v16

    .line 16
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v18, v7, v6

    aput-wide v18, v13, v16

    .line 17
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    aget-object v7, v7, v6

    aput-object v7, v14, v16

    .line 18
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    aget v7, v7, v6

    aput v7, v3, v16

    .line 19
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget v7, v7, v6

    aput v7, v2, v16

    .line 20
    iget v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    if-ne v6, v7, :cond_6

    move/from16 v15, v16

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v17

    const/16 v7, 0x4e20

    goto :goto_4

    :cond_7
    move v5, v7

    .line 21
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 23
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 24
    invoke-virtual {v0, v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 25
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 26
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    new-array v2, v11, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v11, :cond_8

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget v4, v12, v5

    aget v3, v3, v4

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 27
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    const/16 v2, 0x4e20

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 28
    invoke-virtual {v0, v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    move-object v1, v12

    .line 30
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|PlayItem|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "removeOldContents"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 37
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v1, v1

    const/16 v5, 0x4e20

    if-gt v1, v5, :cond_a

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v1

    goto/16 :goto_13

    .line 38
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->d([I)[I

    move-result-object v1

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_b

    .line 39
    aget v8, v1, v7

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v6}, Lkotlin/collections/k;->v([I)V

    .line 40
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v7, v7

    sub-int/2addr v7, v5

    new-array v5, v7, [I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_c

    add-int/lit16 v9, v8, 0x4e20

    aget v9, v1, v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v5}, Lkotlin/collections/k;->v([I)V

    .line 41
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    aget v9, v1, v8

    if-le v9, v4, :cond_d

    aput v8, v6, v4

    :cond_d
    const/16 v4, 0x4e20

    new-array v8, v4, [J

    .line 42
    array-length v1, v1

    new-array v1, v1, [I

    new-array v9, v4, [J

    new-array v10, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v4, :cond_e

    .line 43
    aput-object v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    new-array v3, v4, [I

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v4, :cond_f

    .line 44
    aput v2, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    new-array v2, v4, [I

    .line 45
    iget v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v12, v4, :cond_11

    .line 46
    aget v4, v6, v12

    add-int/lit8 v14, v13, 0x1

    .line 47
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    aget-wide v18, v15, v4

    aput-wide v18, v8, v13

    .line 48
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    aget v15, v15, v4

    aput v15, v1, v13

    .line 49
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v18, v15, v4

    aput-wide v18, v9, v13

    .line 50
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    aget-object v15, v15, v4

    aput-object v15, v10, v13

    .line 51
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    aget v15, v15, v4

    aput v15, v3, v13

    .line 52
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget v15, v15, v4

    aput v15, v2, v13

    .line 53
    iget v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    if-ne v4, v15, :cond_10

    move v11, v13

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move v13, v14

    const/16 v4, 0x4e20

    goto :goto_b

    .line 54
    :cond_11
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 55
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 56
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 57
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 58
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 59
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    new-array v2, v7, [I

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v7, :cond_12

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget v6, v5, v3

    aget v4, v4, v6

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 60
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    const/16 v6, 0x4e20

    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 61
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    move-object v1, v5

    goto/16 :goto_13

    :cond_13
    move v6, v7

    .line 63
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v1, v1

    if-gt v1, v6, :cond_14

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    .line 64
    :cond_14
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->d([I)[I

    move-result-object v1

    new-array v5, v6, [I

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_15

    .line 65
    aget v8, v1, v7

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-static {v5}, Lkotlin/collections/k;->v([I)V

    .line 66
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v7, v7

    sub-int/2addr v7, v6

    new-array v6, v7, [I

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_16

    add-int/lit16 v9, v8, 0x4e20

    aget v9, v1, v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    invoke-static {v6}, Lkotlin/collections/k;->v([I)V

    .line 67
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    aget v9, v1, v8

    if-le v9, v4, :cond_17

    aput v8, v5, v4

    :cond_17
    const/16 v4, 0x4e20

    new-array v8, v4, [J

    .line 68
    array-length v1, v1

    new-array v1, v1, [I

    new-array v9, v4, [J

    new-array v10, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v4, :cond_18

    .line 69
    aput-object v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_18
    new-array v3, v4, [I

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v4, :cond_19

    .line 70
    aput v2, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_19
    new-array v2, v4, [I

    .line 71
    iget v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v12, v4, :cond_1b

    .line 72
    aget v4, v5, v12

    add-int/lit8 v14, v13, 0x1

    .line 73
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    aget-wide v18, v15, v4

    aput-wide v18, v8, v13

    .line 74
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    aget v15, v15, v4

    aput v15, v1, v13

    .line 75
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v18, v15, v4

    aput-wide v18, v9, v13

    .line 76
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    aget-object v15, v15, v4

    aput-object v15, v10, v13

    .line 77
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    aget v15, v15, v4

    aput v15, v3, v13

    .line 78
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget v15, v15, v4

    aput v15, v2, v13

    .line 79
    iget v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    if-ne v4, v15, :cond_1a

    move v11, v13

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    move v13, v14

    const/16 v4, 0x4e20

    goto :goto_11

    .line 80
    :cond_1b
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 81
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 82
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 83
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 84
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 85
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    new-array v2, v7, [I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v7, :cond_1c

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    aget v4, v6, v5

    aget v3, v3, v4

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->A(Ljava/util/List;[IZ)V

    .line 86
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    const/16 v2, 0x4e20

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->e(Ljava/util/List;I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 87
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    move-object v1, v6

    :goto_13
    return-object v1
.end method

.method public final L(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_15

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v1, v1

    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v1, v11, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    if-nez v1, :cond_2

    return v8

    .line 7
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v1, v2, [J

    .line 9
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 10
    new-array v11, v2, [J

    .line 11
    new-array v12, v2, [Ljava/lang/String;

    move v13, v8

    :goto_0
    if-ge v13, v2, :cond_3

    aput-object v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-array v6, v2, [I

    move v13, v8

    :goto_1
    if-ge v13, v2, :cond_4

    aput v5, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-array v2, v2, [I

    .line 14
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    .line 15
    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    .line 16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v8

    move v15, v14

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_5

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_5
    move-object/from16 v4, v16

    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    move-object/from16 p1, v13

    .line 17
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e()I

    move-result v13

    if-eq v13, v7, :cond_7

    const/4 v7, 0x2

    if-eq v13, v7, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    aput v14, v2, v8

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->j(I)V

    .line 20
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v13

    aput-wide v13, v1, v8

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v7

    aput v7, v3, v8

    .line 22
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v13

    aput-wide v13, v11, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-ne v15, v5, :cond_8

    .line 23
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 24
    :cond_8
    aput v14, v2, v8

    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v13

    aput-wide v13, v1, v8

    .line 26
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v4

    aput v4, v3, v8

    .line 27
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v13, v4, v15

    aput-wide v13, v11, v8

    .line 28
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    aget-object v4, v4, v15

    aput-object v4, v12, v8

    .line 29
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    aget v4, v4, v15

    aput v4, v6, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :goto_4
    move-object/from16 v13, p1

    move/from16 v14, v17

    const/4 v7, 0x1

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 32
    invoke-static {v3, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 33
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 34
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 35
    iput-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    .line 37
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|PlayItem|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "restore"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 45
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    if-nez v1, :cond_b

    goto/16 :goto_11

    .line 46
    :cond_b
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v1, v1

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_c

    goto/16 :goto_11

    .line 47
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    if-nez v1, :cond_d

    return v8

    .line 48
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v1, v2, [J

    .line 50
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 51
    new-array v4, v2, [J

    .line 52
    new-array v7, v2, [Ljava/lang/String;

    move v9, v8

    :goto_6
    if-ge v9, v2, :cond_e

    aput-object v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 53
    :cond_e
    new-array v6, v2, [I

    move v9, v8

    :goto_7
    if-ge v9, v2, :cond_f

    aput v5, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 54
    :cond_f
    new-array v2, v2, [I

    .line 55
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    .line 56
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    .line 57
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    move v11, v10

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_10

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_10
    check-cast v12, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 58
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e()I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_12

    const/4 v15, 0x2

    if-eq v14, v15, :cond_11

    goto :goto_a

    .line 59
    :cond_11
    aput v10, v2, v8

    const/4 v10, 0x1

    .line 60
    invoke-virtual {v12, v10}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->j(I)V

    .line 61
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v14

    aput-wide v14, v1, v8

    .line 62
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v10

    aput v10, v3, v8

    .line 63
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v14

    aput-wide v14, v4, v8

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    if-ne v11, v5, :cond_13

    .line 64
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 65
    :cond_13
    aput v10, v2, v8

    .line 66
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v14

    aput-wide v14, v1, v8

    .line 67
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v10

    aput v10, v3, v8

    .line 68
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v14, v10, v11

    aput-wide v14, v4, v8

    .line 69
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    aget-object v10, v10, v11

    aput-object v10, v7, v8

    .line 70
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    aget v10, v10, v11

    aput v10, v6, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :goto_a
    move v10, v13

    goto :goto_8

    .line 71
    :cond_14
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 73
    invoke-static {v3, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 74
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 75
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 76
    iput-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    goto/16 :goto_10

    .line 77
    :cond_15
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    if-nez v1, :cond_16

    goto/16 :goto_11

    .line 78
    :cond_16
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v1, v1

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_17

    goto/16 :goto_11

    .line 79
    :cond_17
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    if-nez v1, :cond_18

    return v8

    .line 80
    :cond_18
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v1, v2, [J

    .line 82
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 83
    new-array v4, v2, [J

    .line 84
    new-array v7, v2, [Ljava/lang/String;

    move v9, v8

    :goto_b
    if-ge v9, v2, :cond_19

    aput-object v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 85
    :cond_19
    new-array v6, v2, [I

    move v9, v8

    :goto_c
    if-ge v9, v2, :cond_1a

    aput v5, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 86
    :cond_1a
    new-array v2, v2, [I

    .line 87
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    .line 88
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    move v11, v10

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_1b

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_1b
    check-cast v12, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 90
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e()I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1d

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1c

    goto :goto_f

    .line 91
    :cond_1c
    aput v10, v2, v8

    const/4 v14, 0x1

    .line 92
    invoke-virtual {v12, v14}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->j(I)V

    .line 93
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v16

    aput-wide v16, v1, v8

    .line 94
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v10

    aput v10, v3, v8

    .line 95
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v14

    aput-wide v14, v4, v8

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1d
    if-ne v11, v5, :cond_1e

    .line 96
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 97
    :cond_1e
    aput v10, v2, v8

    .line 98
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v14

    aput-wide v14, v1, v8

    .line 99
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v10

    aput v10, v3, v8

    .line 100
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    aget-wide v14, v10, v11

    aput-wide v14, v4, v8

    .line 101
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    aget-object v10, v10, v11

    aput-object v10, v7, v8

    .line 102
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    aget v10, v10, v11

    aput v10, v6, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :goto_f
    move v10, v13

    goto :goto_d

    .line 103
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 105
    invoke-static {v3, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 106
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 107
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 108
    iput-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 109
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    .line 110
    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final M(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V
    .registers 17

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    iget-object v4, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-static {v4, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->f(Ljava/util/List;Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|PlayItem|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "convertSourceIds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->f(Ljava/util/List;Landroid/content/Context;Landroid/net/Uri;)I

    .line 14
    :goto_0
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v0, "copyOf(this, size)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    .line 17
    iget v5, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    .line 18
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 19
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v6}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    new-instance v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$c;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;[J[I[Ljava/lang/String;ILcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(this, size)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->g([J)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final O([I)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    return-void
.end method

.method public final P(I)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayItem|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current change "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, " %-20s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    return-void
.end method

.method public final Q(I)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->D:I

    if-eq v0, p1, :cond_3

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayItem|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first change "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " %-20s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->D:I

    :cond_3
    return-void
.end method

.method public final R([Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    return-void
.end method

.method public final S([J)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    return-void
.end method

.method public final T([J)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    return-void
.end method

.method public final V([I)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    return-void
.end method

.method public final W([I)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    return-void
.end method

.method public final d(I[JLjava/lang/String;IZ)I
    .registers 19

    move-object v7, p0

    move v1, p1

    move-object v8, p2

    move-object/from16 v9, p3

    const-string v0, "addIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_0

    :goto_0
    move v12, v3

    goto :goto_2

    .line 5
    :cond_0
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v12, v4

    .line 6
    :goto_2
    iget v4, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    .line 7
    iget-object v6, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    move-object v0, p0

    move v1, p1

    move/from16 v2, p5

    move/from16 v3, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->l(IZII[J[J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 8
    invoke-virtual {p0, p2, v12, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e([JILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    .line 10
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|PlayItem|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMUSIC-SV"

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 18
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_5

    :goto_3
    move v10, v3

    goto :goto_5

    .line 19
    :cond_5
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt v0, v2, :cond_7

    goto :goto_3

    :cond_7
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    add-int/lit8 v3, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    move v10, v4

    .line 20
    :goto_5
    iget v4, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    .line 21
    iget-object v6, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    move-object v0, p0

    move v1, p1

    move/from16 v2, p5

    move/from16 v3, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->l(IZII[J[J)I

    move-result v0

    goto :goto_9

    .line 22
    :cond_9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    if-eq v1, v5, :cond_d

    if-eq v1, v2, :cond_a

    :goto_6
    move v10, v3

    goto :goto_8

    .line 23
    :cond_a
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    if-gez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt v0, v2, :cond_c

    goto :goto_6

    :cond_c
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    add-int/lit8 v3, v0, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move v10, v4

    .line 24
    :goto_8
    iget v4, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    .line 25
    iget-object v6, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    move-object v0, p0

    move v1, p1

    move/from16 v2, p5

    move/from16 v3, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->l(IZII[J[J)I

    move-result v0

    :goto_9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->P(I)V

    .line 26
    invoke-virtual {p0, p2, v10, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e([JILjava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->N()V

    .line 28
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e([JILjava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    invoke-static {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->c([JI[J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 7
    array-length v0, p1

    new-array v5, v0, [J

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_2

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    aget-wide v8, p1, v6

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    invoke-static {v0, p2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->c([JI[J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    array-length v0, v0

    new-array v5, v0, [I

    move v6, v1

    :goto_2
    if-ge v6, v0, :cond_3

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    aget v7, v7, v6

    array-length v8, p1

    add-int/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_3
    array-length v0, p1

    new-array v6, v0, [I

    move v7, v1

    :goto_3
    if-ge v7, v0, :cond_4

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v5, p2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 12
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/String;

    move v6, v1

    :goto_4
    if-ge v6, v0, :cond_5

    aput-object p3, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    invoke-static {p3, p2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->d([Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 14
    array-length p3, p1

    new-array v0, p3, [I

    :goto_5
    if-ge v1, p3, :cond_6

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 15
    :cond_6
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    invoke-static {p3, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g([J)Ljava/util/List;

    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->v(I[I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-static {v2, v0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 20
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v2, p1

    invoke-virtual {p0, p2, p3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h(I[II)[I

    move-result-object p3

    .line 21
    array-length p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f(III)[I

    move-result-object p1

    .line 22
    invoke-static {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    .line 23
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms\t"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|PlayItem|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add makeItemIds ids:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " itemIds:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " |\t"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    invoke-static {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->c([JI[J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 34
    array-length v0, p1

    new-array v3, v0, [J

    move v4, v1

    :goto_6
    if-ge v4, v0, :cond_8

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    aget-wide v6, p1, v4

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    invoke-static {v0, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->c([JI[J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    array-length v0, v0

    new-array v3, v0, [I

    move v4, v1

    :goto_7
    if-ge v4, v0, :cond_9

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    aget v5, v5, v4

    array-length v6, p1

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 37
    :cond_9
    array-length v0, p1

    new-array v4, v0, [I

    move v5, v1

    :goto_8
    if-ge v5, v0, :cond_a

    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 38
    :cond_a
    invoke-static {v3, p2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 39
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    move v4, v1

    :goto_9
    if-ge v4, v0, :cond_b

    aput-object p3, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 40
    :cond_b
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    invoke-static {p3, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->d([Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 41
    array-length p3, p1

    new-array v0, p3, [I

    :goto_a
    if-ge v1, p3, :cond_c

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 42
    :cond_c
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    invoke-static {p3, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g([J)Ljava/util/List;

    move-result-object p3

    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->v(I[I)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-static {v2, v0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 47
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v2, p1

    invoke-virtual {p0, p2, p3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h(I[II)[I

    move-result-object p3

    .line 48
    array-length p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f(III)[I

    move-result-object p1

    .line 49
    invoke-static {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    goto/16 :goto_10

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    invoke-static {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->c([JI[J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->S([J)V

    .line 51
    array-length v0, p1

    new-array v3, v0, [J

    move v4, v1

    :goto_b
    if-ge v4, v0, :cond_e

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    aget-wide v6, p1, v4

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    invoke-static {v0, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->c([JI[J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->T([J)V

    .line 53
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    array-length v0, v0

    new-array v3, v0, [I

    move v4, v1

    :goto_c
    if-ge v4, v0, :cond_f

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    aget v5, v5, v4

    array-length v6, p1

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 54
    :cond_f
    array-length v0, p1

    new-array v4, v0, [I

    move v5, v1

    :goto_d
    if-ge v5, v0, :cond_10

    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 55
    :cond_10
    invoke-static {v3, p2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->V([I)V

    .line 56
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    move v4, v1

    :goto_e
    if-ge v4, v0, :cond_11

    aput-object p3, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 57
    :cond_11
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    invoke-static {p3, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->d([Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->R([Ljava/lang/String;)V

    .line 58
    array-length p3, p1

    new-array v0, p3, [I

    :goto_f
    if-ge v1, p3, :cond_12

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 59
    :cond_12
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    invoke-static {p3, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g([J)Ljava/util/List;

    move-result-object p3

    .line 61
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->v(I[I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-static {v2, v0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->U(Ljava/util/List;)V

    .line 64
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v2, p1

    invoke-virtual {p0, p2, p3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h(I[II)[I

    move-result-object p3

    .line 65
    array-length p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f(III)[I

    move-result-object p1

    .line 66
    invoke-static {p3, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->b([II[I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->O([I)V

    :goto_10
    return-void
.end method

.method public final f(III)[I
    .registers 5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 1
    new-array p3, p2, [I

    :goto_0
    if-ge p0, p2, :cond_3

    add-int v0, p0, p1

    aput v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, p2, [I

    :goto_1
    if-ge p0, p2, :cond_1

    add-int v0, p0, p3

    aput v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    move-object p3, p1

    goto :goto_3

    .line 3
    :cond_2
    new-array p3, p2, [I

    :goto_2
    if-ge p0, p2, :cond_3

    aput p0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p3
.end method

.method public final g([J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p1, v1

    add-int/lit8 v5, v2, 0x1

    .line 3
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;-><init>()V

    .line 4
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->h(I)V

    .line 5
    invoke-virtual {v6, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->g(J)V

    .line 6
    invoke-virtual {v6, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->f(I)V

    .line 7
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->d:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(I[II)[I
    .registers 9

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    .line 1
    array-length v0, p2

    new-array v0, v0, [I

    .line 2
    array-length v1, p2

    move v2, p0

    :goto_0
    if-ge p0, v1, :cond_2

    aget v3, p2, p0

    add-int/lit8 v4, v2, 0x1

    if-ge v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, p3

    .line 3
    :goto_1
    aput v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    move v2, v4

    goto :goto_0

    .line 4
    :cond_1
    array-length p1, p2

    new-array v0, p1, [I

    :goto_2
    if-ge p0, p1, :cond_2

    aget v1, p2, p0

    add-int/2addr v1, p3

    aput v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    move-object p2, v0

    :cond_3
    return-object p2
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->h(Ljava/util/List;Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public final j()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    return-object p0
.end method

.method public final k()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    return p0
.end method

.method public final l(IZII[J[J)I
    .registers 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p5, 0x3

    if-eq p1, p5, :cond_0

    .line 1
    array-length p1, p6

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->m(ZIII)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->o(ZII[J)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->n(ZII[J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final m(ZIII)I
    .registers 5

    if-eqz p1, :cond_0

    add-int p3, p4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    :cond_1
    :goto_0
    return p3
.end method

.method public final n(ZII[J)I
    .registers 5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_1
    array-length p0, p4

    add-int p2, p3, p0

    :goto_0
    return p2
.end method

.method public final o(ZII[J)I
    .registers 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length p1, p4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    goto :goto_2

    .line 2
    :cond_2
    array-length p1, p4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    return p2
.end method

.method public final p()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->D:I

    return p0
.end method

.method public final q()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final r(I)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x63

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    aget-wide p0, p0, p1

    :goto_0
    return-wide p0
.end method

.method public final s()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    return-object p0
.end method

.method public final t()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayItems[ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",first:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->A:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z:Ljava/util/List;

    return-object p0
.end method

.method public final v(I[I)I
    .registers 4

    const p0, 0x7fffffff

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    array-length v0, p2

    if-lt p1, v0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    aget p1, p2, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final w()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->g:[I

    return-object p0
.end method

.method public final x(I)J
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->i:[J

    array-length v5, v4

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    aget-wide v2, v4, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 4
    :catch_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PlayItem|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getQueueItemId IOOBE position:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length p0, p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v1, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-wide v2
.end method

.method public final y()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->f:[J

    array-length p0, p0

    return p0
.end method

.method public final z()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->j:[I

    return-object p0
.end method

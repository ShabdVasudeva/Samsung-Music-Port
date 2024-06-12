.class public final Lcom/samsung/android/app/music/repository/player/source/e;
.super Ljava/lang/Object;
.source "SortControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/repository/player/source/e$a;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/e;->c:Lcom/samsung/android/app/music/repository/player/source/e$a;

    const-string v0, "_id"

    const-string v1, "title"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/music/repository/player/source/e;->d:[Ljava/lang/String;

    const-string v1, "artist"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/music/repository/player/source/e;->e:[Ljava/lang/String;

    const-string v1, "cp_attrs"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/e;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/source/e;[J[J)[I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/e;->f([J[J)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/e;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/repository/player/source/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/e;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/e;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final f([J[J)[I
    .registers 12

    .line 1
    array-length p0, p1

    new-array p0, p0, [I

    .line 2
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->f([J)[J

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-wide v6, v0, v4

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    array-length v4, p1

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    array-length v4, p1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    aget-wide v6, p1, v5

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_2
    array-length v4, v0

    new-array v5, v4, [I

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_4

    aget-wide v7, v0, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v0, v3

    move v2, v0

    :goto_4
    if-ge v0, v4, :cond_6

    .line 10
    aget v6, v5, v0

    add-int/lit8 v7, v2, 0x1

    if-eqz v2, :cond_5

    add-int/lit8 v8, v2, -0x1

    .line 11
    aget v8, v5, v8

    add-int/2addr v8, v6

    aput v8, v5, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_4

    .line 12
    :cond_6
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 13
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_5
    const/4 v4, -0x1

    if-ge v4, v2, :cond_9

    .line 14
    aget-wide v6, p1, v2

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    const-string v6, "position"

    .line 16
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v6, v5, v6

    add-int/lit8 v6, v6, -0x1

    .line 17
    aput v2, p0, v6

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v6, v5, v7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_8

    .line 19
    aput v2, p0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    .line 20
    move-object v4, p1

    check-cast v4, Ljava/io/Serializable;

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 21
    :cond_9
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/e;->c:Lcom/samsung/android/app/music/repository/player/source/e$a;

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "counting sort size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",base="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unCheckCount="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final g(I[JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Lkotlin/coroutines/d<",
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/e$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/e;[JILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(I[JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Lkotlin/coroutines/d<",
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/e$c;-><init>(Lcom/samsung/android/app/music/repository/player/source/e;[JILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i([ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/d<",
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:Lkotlinx/coroutines/h0;

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/e$d;-><init>([ILkotlin/coroutines/d;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(I[JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Lkotlin/coroutines/d<",
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/e$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/e;[JILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

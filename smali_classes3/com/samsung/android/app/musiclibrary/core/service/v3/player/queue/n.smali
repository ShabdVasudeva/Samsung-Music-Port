.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;
.super Ljava/lang/Object;
.source "QueueOptionExtension.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "_id"

    const-string v1, "title"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->a:[Ljava/lang/String;

    const-string v1, "artist"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->b:[Ljava/lang/String;

    const-string v1, "cp_attrs"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/content/Context;Landroid/net/Uri;[JLcom/samsung/android/app/musiclibrary/core/service/v3/player/c;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    invoke-direct {v0, p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->C(I)V

    .line 3
    invoke-static {p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->B(I)V

    .line 4
    invoke-static {p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->E(I)V

    .line 5
    array-length p4, p3

    const/4 p5, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    xor-int/2addr p4, v1

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->l()I

    move-result p4

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[I

    move-result-object p0

    invoke-static {p1, p2, p4, p3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c(Landroid/content/Context;Landroid/net/Uri;I[J[I)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->F([I)V

    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p5, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;IILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/content/Context;Landroid/net/Uri;[JLcom/samsung/android/app/musiclibrary/core/service/v3/player/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Landroid/content/Context;Landroid/net/Uri;[JLcom/samsung/android/app/musiclibrary/core/service/v3/player/c;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroid/net/Uri;I[J[I)[I
    .registers 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    const/4 p4, 0x4

    if-eq p2, p4, :cond_1

    const/4 p4, 0x5

    if-eq p2, p4, :cond_0

    const/4 p0, 0x0

    .line 1
    array-length p1, p3

    new-array p2, p1, [I

    :goto_0
    if-ge p0, p1, :cond_4

    aput p0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->h([JLandroid/content/Context;Landroid/net/Uri;)[I

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p3, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->g([JLandroid/content/Context;Landroid/net/Uri;)[I

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p3, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->m([JLandroid/content/Context;Landroid/net/Uri;)[I

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->d([I)[I

    move-result-object p2

    :cond_4
    :goto_1
    return-object p2
.end method

.method public static final d([I)[I
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    .line 4
    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    aget v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    .line 5
    aput v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final e([J[J)[I
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [I

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->f([J)[J

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v7, v1, v5

    add-int/lit8 v9, v6, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    array-length v5, p0

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    array-length v5, p0

    move v6, v4

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_2

    aget-wide v8, p0, v6

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_2
    array-length v5, v1

    new-array v6, v5, [I

    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_4

    aget-wide v9, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v1, v4

    move v3, v1

    :goto_4
    if-ge v1, v5, :cond_6

    .line 10
    aget v8, v6, v1

    add-int/lit8 v9, v3, 0x1

    if-eqz v3, :cond_5

    add-int/lit8 v10, v3, -0x1

    .line 11
    aget v10, v6, v10

    add-int/2addr v10, v8

    aput v10, v6, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v3, v9

    goto :goto_4

    .line 12
    :cond_6
    array-length v1, p0

    sub-int/2addr v1, v7

    .line 13
    array-length v3, p0

    sub-int/2addr v3, v7

    move v5, v4

    :goto_5
    const/4 v8, -0x1

    if-ge v8, v3, :cond_9

    .line 14
    aget-wide v8, p0, v3

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    const-string v9, "position"

    .line 16
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget v9, v6, v9

    sub-int/2addr v9, v7

    .line 17
    aput v3, v0, v9

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v9, v6, v10

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_8

    .line 19
    aput v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    .line 20
    move-object v8, p0

    check-cast v8, Ljava/io/Serializable;

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 21
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CountingSort size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",base:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " unCheckCount:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v7, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "QueueOption"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final f([J)[J
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/l;->D([J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final g([JLandroid/content/Context;Landroid/net/Uri;)[I
    .registers 17

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, ","

    const-string v3, "_id IN ("

    const-string v4, ")"

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->b:[Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "artist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",title"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    move-object v2, p1

    move-object/from16 v3, p2

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 7
    :goto_1
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    array-length v0, v0

    new-array v1, v0, [I

    :goto_2
    if-ge v13, v0, :cond_3

    aput v13, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_6

    .line 9
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v4, v3, [J

    move v5, v13

    :goto_3
    const-string v6, "_id"

    .line 10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x1

    .line 11
    aput-wide v6, v4, v5

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    if-eqz v12, :cond_7

    .line 13
    array-length v0, v0

    new-array v3, v0, [I

    :goto_5
    if-ge v13, v0, :cond_6

    aput v13, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_6

    .line 14
    :cond_7
    :try_start_2
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->e([J[J)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0

    :cond_8
    move v5, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 15
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final h([JLandroid/content/Context;Landroid/net/Uri;)[I
    .registers 17

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, ","

    const-string v3, "_id IN ("

    const-string v4, ")"

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c:[Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cp_attrs,title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    move-object v2, p1

    move-object/from16 v3, p2

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 7
    :goto_1
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    array-length v0, v0

    new-array v1, v0, [I

    :goto_2
    if-ge v13, v0, :cond_3

    aput v13, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_6

    .line 9
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v4, v3, [J

    move v5, v13

    :goto_3
    const-string v6, "_id"

    .line 10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x1

    .line 11
    aput-wide v6, v4, v5

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    if-eqz v12, :cond_7

    .line 13
    array-length v0, v0

    new-array v3, v0, [I

    :goto_5
    if-ge v13, v0, :cond_6

    aput v13, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_6

    .line 14
    :cond_7
    :try_start_2
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->e([J[J)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0

    :cond_8
    move v5, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 15
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final i(III)I
    .registers 4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p0, :cond_1

    add-int/lit8 p0, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-lt p0, p1, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->k([III)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->i(III)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->k([III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final k([III)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/l;->N([II)I

    move-result v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget p1, p0, v0

    goto :goto_0

    .line 3
    :cond_2
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_3

    const/4 p1, 0x0

    aget p1, p0, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget p1, p0, v0

    :goto_0
    return p1
.end method

.method public static final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final m([JLandroid/content/Context;Landroid/net/Uri;)[I
    .registers 17

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, ","

    const-string v3, "_id IN ("

    const-string v4, ")"

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->a:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    move-object v2, p1

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 6
    :goto_1
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    array-length v0, v0

    new-array v1, v0, [I

    :goto_2
    if-ge v13, v0, :cond_3

    aput v13, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_6

    .line 8
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v4, v3, [J

    move v5, v13

    :goto_3
    const-string v6, "_id"

    .line 9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x1

    .line 10
    aput-wide v6, v4, v5

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    if-eqz v12, :cond_7

    .line 12
    array-length v0, v0

    new-array v3, v0, [I

    :goto_5
    if-ge v13, v0, :cond_6

    aput v13, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_6

    .line 13
    :cond_7
    :try_start_2
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->e([J[J)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0

    :cond_8
    move v5, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 14
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;II)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->o([II)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->o([II)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final o([II)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/l;->N([II)I

    move-result p1

    invoke-static {p0}, Lkotlin/collections/l;->J([I)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;II)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)Z
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->r([III)Z

    move-result v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    if-nez p2, :cond_1

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p2, -0x1

    :goto_0
    if-ne p1, p3, :cond_3

    move v1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->r([III)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final r([III)Z
    .registers 4

    .line 1
    invoke-static {p0, p2}, Lkotlin/collections/l;->N([II)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    array-length p2, p0

    :cond_0
    sub-int/2addr p2, v0

    .line 3
    aget p0, p0, p2

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final s(II)[I
    .registers 6

    if-gtz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    if-lt v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/w;->f0(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

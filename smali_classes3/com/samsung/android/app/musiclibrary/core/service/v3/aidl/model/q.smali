.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;
.super Ljava/lang/Object;
.source "QueueOptionBuilder.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:[I

.field public i:Lkotlinx/coroutines/x1;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/w2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->b:Lkotlinx/coroutines/l0;

    .line 3
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g:[I

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->h:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->q(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;IILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->d:I

    return-void
.end method

.method public final C(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    return-void
.end method

.method public final D([I)V
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g:[I

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueueOption|DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShufflePositions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(this)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final E(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    return-void
.end method

.method public final F([I)V
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->h:[I

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueueOption|DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSortPositions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(this)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final G(III)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->I(II)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->H()I

    :goto_0
    return v0
.end method

.method public final H()I
    .registers 3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a$a;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->d:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->d:I

    return v0
.end method

.method public final I(II)I
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b$a;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b$a;->a(I)I

    move-result v0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->o(II)I

    return v0
.end method

.method public final c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->i:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$a;-><init>(Lkotlinx/coroutines/x1;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;ILkotlin/coroutines/d;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c:J

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)V

    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->i:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p3

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->i:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final g(II)I
    .registers 3

    if-gtz p1, :cond_0

    const/16 p0, -0x63

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p2, p1}, Lkotlin/ranges/e;->f(II)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/r;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-virtual {p0, p1}, Lkotlin/random/c$a;->c(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->b:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->d:I

    return p0
.end method

.method public final j()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    return p0
.end method

.method public final k()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g:[I

    return-object p0
.end method

.method public final l()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    return p0
.end method

.method public final m()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->h:[I

    return-object p0
.end method

.method public final n()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c:J

    return-wide v0
.end method

.method public final o(II)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g(II)I

    move-result p2

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/r;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->s(II)[I

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
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

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " QueueOption|DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "doShuffle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->s(II)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    new-array v1, p1, [I

    :goto_0
    if-ge v0, p1, :cond_2

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->D([I)V

    return p2
.end method

.method public final p(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V
    .registers 8

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
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object p3

    invoke-static {p1, p2, v2, v3, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c(Landroid/content/Context;Landroid/net/Uri;I[J[I)[I

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 6
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

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " QueueOption|DEBUG "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "makeSort"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " |\t"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SMUSIC-SV"

    .line 11
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object p3

    invoke-static {p1, p2, v0, v1, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c(Landroid/content/Context;Landroid/net/Uri;I[J[I)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object p3

    invoke-static {p1, p2, v0, v1, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c(Landroid/content/Context;Landroid/net/Uri;I[J[I)[I

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->F([I)V

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "QueueOption"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r([III)I
    .registers 5

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/r;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->u([III)I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->t([III)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->u([III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public release()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->i:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s([I[II)I
    .registers 14

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    .line 2
    invoke-static {p1, p3}, Lkotlin/collections/l;->N([II)I

    move-result p3

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget v4, p2, v3

    const/4 v5, -0x1

    .line 6
    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    array-length p2, p1

    new-array p2, p2, [I

    .line 8
    array-length v1, p1

    move v6, p3

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v3, v1, :cond_4

    aget v7, p1, v3

    add-int/lit8 v8, v5, 0x1

    .line 9
    aget v9, v0, v7

    if-ltz v9, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 10
    aput v7, p2, v4

    move v4, v5

    goto :goto_3

    :cond_2
    if-le p3, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->g([II)[I

    move-result-object p1

    .line 12
    array-length p2, p1

    const/4 v0, 0x1

    if-nez p2, :cond_5

    move p2, v0

    goto :goto_4

    :cond_5
    move p2, v2

    :goto_4
    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 13
    array-length p2, p1

    sub-int/2addr p2, v0

    if-le v6, p2, :cond_6

    move v6, v2

    .line 14
    :cond_6
    aget p2, p1, v6

    goto :goto_5

    :cond_7
    move p2, v2

    .line 15
    :goto_5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QueueOption|DEBUG "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removePositions newCurrent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " currentIndex:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, ""

    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, " %-20s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(this, *args)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SMUSIC-SV"

    .line 21
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->F([I)V

    return p2
.end method

.method public final t([III)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g:[I

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p1, p2}, Lkotlin/collections/l;->A([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->o(II)I

    move-result p3

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g:[I

    array-length p2, p1

    new-array p2, p2, [I

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, p1, v3

    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 6
    aput v5, p2, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2, v2, v4}, Lkotlin/collections/k;->m([III)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->D([I)V

    :goto_1
    return p3
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueOptions.Builder [timeStamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " repeat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " shuffle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " shufflePositions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->g:[I

    array-length v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sortPositions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->h:[I

    array-length p0, p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u([III)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/r;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->h:[I

    array-length p2, p2

    array-length p1, p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 3
    new-array v0, p2, [I

    :goto_0
    if-ge p1, p2, :cond_0

    aput p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->F([I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->h:[I

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->s([I[II)I

    move-result p3

    :goto_1
    return p3
.end method

.method public final v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->o(II)I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->i:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->D([I)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->F([I)V

    return-void
.end method

.method public final x(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Z
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    return v0

    .line 1
    :cond_0
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    if-ne p3, p4, :cond_1

    return v0

    .line 2
    :cond_1
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f:I

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->p(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    return v1

    .line 4
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    if-ne p1, p4, :cond_3

    return v0

    .line 5
    :cond_3
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    .line 6
    invoke-virtual {p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p1

    invoke-virtual {p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->o(II)I

    return v1

    .line 7
    :cond_4
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->d:I

    if-ne p1, p4, :cond_5

    return v0

    .line 8
    :cond_5
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->d:I

    return v1
.end method

.method public final z(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    goto :goto_0

    .line 3
    :cond_1
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    .line 4
    :goto_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e:I

    if-eq v0, p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.class public final Lcom/samsung/android/app/music/provider/melon/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonMetaUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melon/b;->d(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/provider/melon/b$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.melon.MelonMetaUpdater$getMetaAndUpdateDb$2"
    f = "MelonMetaUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melon/b$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->c:J

    iput-object p3, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->d:Landroid/content/Context;

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

    new-instance v0, Lcom/samsung/android/app/music/provider/melon/b$c;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->c:J

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/provider/melon/b$c;-><init>(JLandroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/provider/melon/b$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/b$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/provider/melon/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melon/b$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melon/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->a:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/b$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/melon/b$b;-><init>()V

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "MelonMetaUpdater"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMetaAndUpdateDb start"

    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    iget-wide v6, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->c:J

    .line 7
    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v2, "audio_id"

    const-string v6, "source_id"

    .line 8
    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v2, "cp_attrs=262160"

    .line 10
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 11
    iget-wide v6, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->c:J

    const-wide/16 v8, -0xb

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$a;->a:Landroid/net/Uri;

    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->d:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    :cond_3
    new-instance v8, Lcom/samsung/android/app/music/provider/melon/b$a;

    invoke-direct {v8}, Lcom/samsung/android/app/music/provider/melon/b$a;-><init>()V

    .line 17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/app/music/provider/melon/b$a;->c(Ljava/lang/Long;)V

    .line 18
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/app/music/provider/melon/b$a;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_0
    invoke-static {v1, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-gt v6, v3, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMetaAndUpdateDb query result ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_6
    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    .line 28
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/provider/melon/b$b;->c(Z)V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/b$c;->d:Landroid/content/Context;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/music/provider/melon/b$a;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 33
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 34
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v3, :cond_c

    .line 35
    :cond_8
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isActive false - skip"

    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0xc8

    if-lt v9, v10, :cond_7

    .line 38
    iget v9, v1, Lkotlin/jvm/internal/z;->a:I

    sget-object v10, Lcom/samsung/android/app/music/provider/melon/b;->a:Lcom/samsung/android/app/music/provider/melon/b;

    invoke-static {v10, p0, v6}, Lcom/samsung/android/app/music/provider/melon/b;->a(Lcom/samsung/android/app/music/provider/melon/b;Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v1, Lkotlin/jvm/internal/z;->a:I

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 40
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_b

    .line 41
    sget-object p1, Lcom/samsung/android/app/music/provider/melon/b;->a:Lcom/samsung/android/app/music/provider/melon/b;

    invoke-static {p1, p0, v6}, Lcom/samsung/android/app/music/provider/melon/b;->a(Lcom/samsung/android/app/music/provider/melon/b;Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result p0

    iput p0, v1, Lkotlin/jvm/internal/z;->a:I

    .line 42
    :cond_b
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/provider/melon/b$b;->c(Z)V

    .line 43
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melon/b$b;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 44
    iget p0, v1, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melon/b$b;->e(I)V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melon/b$b;->d(I)V

    :cond_d
    return-object v0

    .line 46
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

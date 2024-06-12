.class public final Lcom/samsung/android/app/music/imageloader/imageurl/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImageUrlChangedReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/imageloader/imageurl/a;->d(Landroid/content/Context;IJ[ILkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.imageloader.imageurl.ImageUrlChangedReceiver$updateThumbnailIfNeed$2"
    f = "ImageUrlChangedReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/samsung/android/app/music/imageloader/imageurl/a;


# direct methods
.method public constructor <init>([ILandroid/content/Context;IJLcom/samsung/android/app/music/imageloader/imageurl/a;Lkotlin/coroutines/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/content/Context;",
            "IJ",
            "Lcom/samsung/android/app/music/imageloader/imageurl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/imageloader/imageurl/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->b:[I

    iput-object p2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->c:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->d:I

    iput-wide p4, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->e:J

    iput-object p6, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->f:Lcom/samsung/android/app/music/imageloader/imageurl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance p1, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->b:[I

    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->c:Landroid/content/Context;

    iget v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->d:I

    iget-wide v4, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->e:J

    iget-object v6, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->f:Lcom/samsung/android/app/music/imageloader/imageurl/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;-><init>([ILandroid/content/Context;IJLcom/samsung/android/app/music/imageloader/imageurl/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->a:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    .line 2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->b:[I

    if-eqz v2, :cond_0

    .line 4
    array-length v6, v2

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget v8, v2, v7

    .line 5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    .line 7
    iget-object v9, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->c:Landroid/content/Context;

    iget v10, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->d:I

    iget-wide v11, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->e:J

    const-string v6, "image_url_small"

    const-string v7, "image_url_middle"

    const-string v14, "image_url_big"

    .line 8
    filled-new-array {v6, v7, v14}, [Ljava/lang/String;

    move-result-object v13

    move-object v8, v2

    .line 9
    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;->a(Landroid/content/Context;IJ[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 10
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 11
    :cond_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 12
    iget-object v10, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->c:Landroid/content/Context;

    iget-wide v11, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->e:J

    invoke-virtual {v2, v10, v11, v12}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;->b(Landroid/content/Context;J)J

    move-result-wide v10

    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->f:Lcom/samsung/android/app/music/imageloader/imageurl/a;

    iget-object v12, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->c:Landroid/content/Context;

    move-object v13, v6

    iget-wide v5, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->e:J

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 15
    sget-object v16, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v3

    if-ne v15, v3, :cond_2

    .line 16
    aget-object v3, v8, v4

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v2, v12, v10, v11, v15}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-virtual {v9, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-virtual {v3, v5, v6, v15, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->e(JILjava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v3

    if-ne v15, v3, :cond_3

    const/4 v3, 0x1

    .line 22
    aget-object v4, v8, v3

    if-eqz v4, :cond_3

    .line 23
    invoke-static {v2, v12, v10, v11, v15}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    invoke-virtual {v9, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-virtual {v4, v5, v6, v15, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->e(JILjava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v3

    if-ne v15, v3, :cond_4

    const/4 v3, 0x2

    .line 28
    aget-object v4, v8, v3

    if-eqz v4, :cond_4

    .line 29
    invoke-static {v2, v12, v10, v11, v15}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    invoke-virtual {v9, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-virtual {v4, v5, v6, v15, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->e(JILjava/lang/String;)V

    :cond_4
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 34
    iget-wide v1, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->e:J

    .line 35
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_7

    :cond_6
    const-string v4, "Glide"

    .line 37
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageUrlChangedReceiver - Will be updated the following imageId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keys:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "values.keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, ","

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v25}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_7
    sget-object v1, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    iget-object v2, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->c:Landroid/content/Context;

    iget v3, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->d:I

    iget-wide v4, v0, Lcom/samsung/android/app/music/imageloader/imageurl/a$c;->e:J

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;->c(Landroid/content/Context;IJLandroid/content/ContentValues;)V

    .line 44
    :cond_8
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 45
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/samsung/android/app/music/metaedit/meta/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaMetaWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/metaedit/meta/c;->B(ILandroid/util/SparseArray;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.metaedit.meta.MediaMetaWriter$writeInternal$2"
    f = "MediaMetaWriter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/samsung/android/app/music/metaedit/meta/c;


# direct methods
.method public constructor <init>(ILandroid/util/SparseArray;Lcom/samsung/android/app/music/metaedit/meta/c;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/metaedit/meta/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/metaedit/meta/c$e;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance p1, Lcom/samsung/android/app/music/metaedit/meta/c$e;

    iget v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->b:I

    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/metaedit/meta/c$e;-><init>(ILandroid/util/SparseArray;Lcom/samsung/android/app/music/metaedit/meta/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/c$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->a:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->b:I

    const/4 v0, 0x0

    const-string v1, "workingPath"

    const-string v2, "): "

    const-string v3, "writeInternal("

    const-string v4, "SMUSIC-MediaMetaWriter"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v7, 0x3

    if-ne p1, v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;

    .line 4
    iget-object v7, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v7}, Lcom/samsung/android/app/music/metaedit/meta/c;->k(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    iget-object v9, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v9}, Lcom/samsung/android/app/music/metaedit/meta/c;->d(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v10}, Lcom/samsung/android/app/music/metaedit/meta/c;->k(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/app/music/metaedit/util/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {p1, v7, v8}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 9
    :try_start_1
    new-instance v7, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;

    .line 10
    iget-object v8, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v8}, Lcom/samsung/android/app/music/metaedit/meta/c;->k(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v9, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    iget-object v10, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v10}, Lcom/samsung/android/app/music/metaedit/meta/c;->d(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v11}, Lcom/samsung/android/app/music/metaedit/meta/c;->k(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/app/music/metaedit/util/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-direct {v7, v8, v9, p1, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v0

    .line 15
    :goto_1
    iget-object v8, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->remove(I)V

    move-object p1, v7

    :goto_2
    const/4 v7, -0x1

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): null editor"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    :try_start_2
    iget-object v8, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_3

    .line 19
    iget-object v10, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 20
    iget-object v11, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v10, v11}, Lcom/samsung/android/app/music/common/metaedit/c;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "genre"

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/metaedit/meta/c;->f(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/metaedit/meta/c;->d(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/metaedit/meta/c;->j(Lcom/samsung/android/app/music/metaedit/meta/c;)J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lcom/samsung/android/app/music/metaedit/meta/c;->b(Lcom/samsung/android/app/music/metaedit/meta/c;Landroid/content/Context;J)V

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "year"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    move p1, v6

    goto :goto_5

    :cond_7
    move p1, v5

    :goto_5
    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/metaedit/meta/c;->d(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/metaedit/meta/c;->j(Lcom/samsung/android/app/music/metaedit/meta/c;)J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lcom/samsung/android/app/music/metaedit/meta/c;->c(Lcom/samsung/android/app/music/metaedit/meta/c;Landroid/content/Context;J)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->c:Landroid/util/SparseArray;

    invoke-static {p1, v2}, Lcom/samsung/android/app/music/metaedit/meta/c;->l(Lcom/samsung/android/app/music/metaedit/meta/c;Landroid/util/SparseArray;)V

    .line 29
    sget-object p1, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    .line 30
    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/metaedit/meta/c;->d(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/metaedit/meta/c;->h(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v4}, Lcom/samsung/android/app/music/metaedit/meta/c;->k(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/app/music/metaedit/util/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/metaedit/meta/c;->d(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/content/Context;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/metaedit/meta/c;->g(Lcom/samsung/android/app/music/metaedit/meta/c;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 34
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->d:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->i(Lcom/samsung/android/app/music/metaedit/meta/c;)Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    move-result-object p0

    .line 35
    invoke-static {p1, v1, v0, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const/4 p0, -0x3

    .line 36
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/metaedit/meta/c$e;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 39
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

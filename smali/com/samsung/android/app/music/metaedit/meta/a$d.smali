.class public final Lcom/samsung/android/app/music/metaedit/meta/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaMetaReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/metaedit/meta/a;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.metaedit.meta.MediaMetaReader$parseInternal$2"
    f = "MediaMetaReader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/app/music/metaedit/meta/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/app/music/metaedit/meta/a;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/metaedit/meta/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/metaedit/meta/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->d:Lcom/samsung/android/app/music/metaedit/meta/a;

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

    new-instance p1, Lcom/samsung/android/app/music/metaedit/meta/a$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->d:Lcom/samsung/android/app/music/metaedit/meta/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/metaedit/meta/a$d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/app/music/metaedit/meta/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/a$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const-string v0, "parseInternal(): "

    const-string v1, "): "

    const-string v2, "parseInternal("

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v3, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->a:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".mp3"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v3, v4, v5, v6}, Lkotlin/text/o;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, -0x1

    const-string v7, "SMUSIC-MediaMetaReader"

    if-nez p1, :cond_0

    const-string p0, "parseInternal(): No supported extension"

    .line 3
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    const/4 v8, -0x2

    .line 5
    :try_start_0
    new-instance v9, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;

    iget-object v10, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    sget-object v11, Lcom/samsung/android/app/music/metaedit/util/c;->a:Lcom/samsung/android/app/music/metaedit/util/c;

    iget-object v12, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->c:Landroid/content/Context;

    invoke-virtual {v11, v12, v10}, Lcom/samsung/android/app/music/metaedit/util/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/app/music/common/metaedit/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/app/music/common/metaedit/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v9

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, p1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v8

    goto :goto_1

    :catch_2
    move-exception v5

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v5, v3

    :goto_1
    if-nez v6, :cond_1

    if-eqz v4, :cond_1

    .line 9
    :try_start_1
    new-instance v1, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/app/music/common/metaedit/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v6, v1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v8

    goto :goto_2

    :catch_4
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->d:Lcom/samsung/android/app/music/metaedit/meta/a;

    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/metaedit/meta/a;->a(Lcom/samsung/android/app/music/metaedit/meta/a;Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_1
    move p1, v5

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->d:Lcom/samsung/android/app/music/metaedit/meta/a;

    invoke-static {v0, v6}, Lcom/samsung/android/app/music/metaedit/meta/a;->c(Lcom/samsung/android/app/music/metaedit/meta/a;Lcom/samsung/android/app/music/common/metaedit/c;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/a$d;->d:Lcom/samsung/android/app/music/metaedit/meta/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/a;->d(Lcom/samsung/android/app/music/metaedit/meta/a;I)V

    .line 15
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

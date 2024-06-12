.class public final Lcom/samsung/android/app/musiclibrary/core/api/e0;
.super Ljava/lang/Object;
.source "RestApiHttpErrorHandler.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/api/e0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/musiclibrary/core/api/e0$a;

.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e0;->b:Lcom/samsung/android/app/musiclibrary/core/api/e0$a;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e0;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraExceptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/e0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/f0;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 5
    :goto_0
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;

    invoke-virtual {v5, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;->e(Lokhttp3/e0;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-eqz v5, :cond_4

    .line 6
    :try_start_1
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/api/e0;->b:Lcom/samsung/android/app/musiclibrary/core/api/e0$a;

    .line 7
    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v7

    .line 8
    invoke-static {v5, v7}, Lcom/samsung/android/app/musiclibrary/core/api/e0$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/e0$a;Lokhttp3/u;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "encoded body"

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object v5

    const-wide v7, 0x7fffffffffffffffL

    .line 10
    invoke-interface {v5, v7, v8}, Lokio/h;->h(J)Z

    .line 11
    invoke-interface {v5}, Lokio/h;->x()Lokio/f;

    move-result-object v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v5}, Lokio/f;->b()Lokio/f;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/api/e0;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lokhttp3/y;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e0;->c:Ljava/nio/charset/Charset;

    :cond_3
    const-string v2, "body.contentType()?.charset(UTF8) ?: UTF8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokio/f;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_7

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/d0;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_5

    if-eqz v1, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intercept. error. code:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". handlers:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/e0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/e0;->a:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/c0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v1

    invoke-interface {v0, v1, v6}, Lcom/samsung/android/app/musiclibrary/core/api/c0;->onError(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_7
    return-object p1

    :catch_1
    move-exception p0

    .line 24
    throw p0
.end method

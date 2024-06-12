.class public final Lcom/samsung/android/app/music/melon/api/y;
.super Ljava/lang/Object;
.source "MelonRetrofit.kt"


# static fields
.field public static final a:Lkotlin/g;

.field public static final b:Lcom/samsung/android/app/music/melon/api/g;

.field public static final c:Lcom/samsung/android/app/music/melon/api/g;

.field public static final d:Lcom/samsung/android/app/music/melon/api/g;

.field public static final e:Lkotlin/g;

.field public static final f:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/y$b;->a:Lcom/samsung/android/app/music/melon/api/y$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/api/y;->a:Lkotlin/g;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/api/g;

    const-string v1, "https"

    const-string v2, "smusic.melon.com"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/g;->e()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/api/g;->g(Lokhttp3/v;)V

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/melon/api/w;->a:Lcom/samsung/android/app/music/melon/api/w;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/w;->a()Lokhttp3/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v9

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v10

    if-le v10, v6, :cond_0

    if-eqz v9, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "apiServer initialized by properties. host: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v5, v4}, Lcom/samsung/android/app/music/kotlin/extension/okhttp3/a;->b(Lokhttp3/v;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/api/g;->g(Lokhttp3/v;)V

    .line 12
    :cond_2
    sput-object v0, Lcom/samsung/android/app/music/melon/api/y;->b:Lcom/samsung/android/app/music/melon/api/g;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/melon/api/g;

    const-string v3, "alliance.melon.com"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/g;->e()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/api/g;->g(Lokhttp3/v;)V

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/w;->c()Lokhttp3/v;

    move-result-object v3

    const-string v8, "etcServer initialized by properties. host: "

    if-eqz v3, :cond_5

    .line 16
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v10

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    if-le v11, v6, :cond_3

    if-eqz v10, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v5, v4}, Lcom/samsung/android/app/music/kotlin/extension/okhttp3/a;->b(Lokhttp3/v;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v9, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/api/g;->g(Lokhttp3/v;)V

    .line 23
    :cond_5
    sput-object v0, Lcom/samsung/android/app/music/melon/api/y;->c:Lcom/samsung/android/app/music/melon/api/g;

    .line 24
    new-instance v0, Lcom/samsung/android/app/music/melon/api/g;

    const-string v3, "sxm-commerce.melon.com"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/g;->e()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/g;->g(Lokhttp3/v;)V

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/w;->b()Lokhttp3/v;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    if-le v9, v6, :cond_6

    if-eqz v3, :cond_7

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v5, v4}, Lcom/samsung/android/app/music/kotlin/extension/okhttp3/a;->b(Lokhttp3/v;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/g;->g(Lokhttp3/v;)V

    .line 34
    :cond_8
    sput-object v0, Lcom/samsung/android/app/music/melon/api/y;->d:Lcom/samsung/android/app/music/melon/api/g;

    .line 35
    sget-object v0, Lcom/samsung/android/app/music/melon/api/y$a;->a:Lcom/samsung/android/app/music/melon/api/y$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/api/y;->e:Lkotlin/g;

    .line 36
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x14

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x64

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;ILkotlin/jvm/internal/h;)V

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "etag"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "keep-alive"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cache-control"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cookie"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "authorization"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->e()Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "hw-key"

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "pcid"

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sput-object v0, Lcom/samsung/android/app/music/melon/api/y;->f:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    return-void
.end method

.method public static final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/y;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object v0
.end method

.method public static final b()Lcom/samsung/android/app/music/melon/api/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/y;->b:Lcom/samsung/android/app/music/melon/api/g;

    return-object v0
.end method

.method public static final c()Lcom/samsung/android/app/music/melon/api/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/y;->d:Lcom/samsung/android/app/music/melon/api/g;

    return-object v0
.end method

.method public static final d()Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/y;->f:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    return-object v0
.end method

.method public static final e()Lcom/samsung/android/app/music/melon/api/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/y;->c:Lcom/samsung/android/app/music/melon/api/g;

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/y;->e:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final g(Lokhttp3/v;)Z
    .registers 3

    invoke-virtual {p0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cbt"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/o;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final h(Lokhttp3/v;)Z
    .registers 3

    invoke-virtual {p0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sandbox"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/o;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final i(Lretrofit2/u$b;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/u$b;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/x;",
            "Lkotlin/u;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_class"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/y;->b:Lcom/samsung/android/app/music/melon/api/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/u$b;->d(Lokhttp3/v;)Lretrofit2/u$b;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->a(Lretrofit2/u$b;)Lretrofit2/u$b;

    .line 3
    invoke-virtual {p0}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p0

    const-string v0, "build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/api/x;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/api/y$c;

    invoke-direct {v1, p3}, Lcom/samsung/android/app/music/melon/api/y$c;-><init>(Lkotlin/jvm/functions/l;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/x;-><init>(Lkotlin/jvm/functions/l;)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->c(Lretrofit2/u;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lretrofit2/u$b;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/api/y;->i(Lretrofit2/u$b;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/w;->a:Lcom/samsung/android/app/music/melon/api/w;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/w;->a()Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smusic:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/music/melon/api/y;->b:Lcom/samsung/android/app/music/melon/api/g;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/y;->m(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alliance:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/melon/api/y;->c:Lcom/samsung/android/app/music/melon/api/g;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/api/y;->m(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "commerce:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/music/melon/api/y;->d:Lcom/samsung/android/app/music/melon/api/g;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/y;->m(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final l(Lretrofit2/t;)Lcom/samsung/android/app/music/melon/api/ErrorBody;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "*>;)",
            "Lcom/samsung/android/app/music/melon/api/ErrorBody;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lretrofit2/t;->e()Lokhttp3/f0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "jsonObject.getString(\"code\")"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getString(\"message\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contents"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 7
    :goto_1
    :try_start_2
    new-instance v3, Lcom/samsung/android/app/music/melon/api/ErrorBody;

    invoke-direct {v3, p0, v2, v1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "melonErrorBody"

    const-string v2, "parse error. maybe error body does not exist"

    .line 8
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final m(Lokhttp3/v;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/y;->g(Lokhttp3/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cbt"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/y;->h(Lokhttp3/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "sandbox"

    goto :goto_0

    :cond_1
    const-string p0, "prd"

    :goto_0
    return-object p0
.end method

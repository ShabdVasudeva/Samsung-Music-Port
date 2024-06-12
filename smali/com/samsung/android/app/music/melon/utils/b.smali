.class public final Lcom/samsung/android/app/music/melon/utils/b;
.super Ljava/lang/Object;
.source "SchemeAllowedUrlManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/utils/b$a;,
        Lcom/samsung/android/app/music/melon/utils/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/melon/utils/b$a;

.field public static g:Lcom/samsung/android/app/music/melon/utils/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/app/music/melon/api/j0;

.field public d:Lcom/samsung/android/app/music/melon/utils/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/utils/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/utils/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/utils/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/utils/b;->f:Lcom/samsung/android/app/music/melon/utils/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/utils/b;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/api/j0;->a:Lcom/samsung/android/app/music/melon/api/j0$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/j0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/utils/b;->c:Lcom/samsung/android/app/music/melon/api/j0;

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/melon/utils/c;->a:Lcom/samsung/android/app/music/melon/utils/c;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/utils/b;->d:Lcom/samsung/android/app/music/melon/utils/c;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/utils/b;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/utils/b;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/utils/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/utils/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/utils/b;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/utils/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/melon/utils/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/utils/b;)Lcom/samsung/android/app/music/melon/api/j0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/b;->c:Lcom/samsung/android/app/music/melon/api/j0;

    return-object p0
.end method

.method public static final synthetic d()Lcom/samsung/android/app/music/melon/utils/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/utils/b;->g:Lcom/samsung/android/app/music/melon/utils/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/melon/utils/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/melon/utils/b;)Lcom/samsung/android/app/music/melon/utils/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/b;->d:Lcom/samsung/android/app/music/melon/utils/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/melon/utils/b;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/melon/utils/b;->g:Lcom/samsung/android/app/music/melon/utils/b;

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/melon/utils/b;Lcom/samsung/android/app/music/melon/utils/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/utils/b;->d:Lcom/samsung/android/app/music/melon/utils/c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAllowedUrlPattern()"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/utils/b;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " origin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SchemeAllowedUrlManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "*"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "Unlimited access to network resources"

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    :try_start_0
    const-string v3, "^((\\*|[A-Za-z-]+):(//)?)?(\\*|((\\*\\.)?[^*/:]+))?(:(\\d+))?(/.*)?"

    .line 8
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    .line 13
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "content"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    const/16 v5, 0x8

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/utils/b;->e:Ljava/util/List;

    new-instance v6, Lcom/samsung/android/app/music/melon/utils/b$b;

    const-string v7, "http"

    invoke-direct {v6, v7, v0, v5, v3}, Lcom/samsung/android/app/music/melon/utils/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/utils/b;->e:Ljava/util/List;

    new-instance v6, Lcom/samsung/android/app/music/melon/utils/b$b;

    const-string v7, "https"

    invoke-direct {v6, v7, v0, v5, v3}, Lcom/samsung/android/app/music/melon/utils/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/utils/b;->e:Ljava/util/List;

    new-instance v7, Lcom/samsung/android/app/music/melon/utils/b$b;

    invoke-direct {v7, v4, v0, v5, v3}, Lcom/samsung/android/app/music/melon/utils/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add origin"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/utils/b;->a:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030004

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getStr\u2026rray.domain_allowed_list)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Z
    .registers 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SchemeAllowedUrlManager"

    const-string v1, "isAllowedUrl()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/b;->e:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    const-string v4, "uri.scheme ?: return false"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "file"

    .line 5
    invoke-static {v1, v4, v2}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    const-string v4, "http"

    .line 6
    invoke-static {v1, v4, v2}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-static {v1, v4, v2}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "Not internet url"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/utils/b$b;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "uri.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/utils/b$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    return v3
.end method

.method public final l(Lkotlin/jvm/functions/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SchemeAllowedUrlManager"

    const-string v1, "updateAllowedUrl()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/utils/b;->d:Lcom/samsung/android/app/music/melon/utils/c;

    sget-object v1, Lcom/samsung/android/app/music/melon/utils/c;->b:Lcom/samsung/android/app/music/melon/utils/c;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/melon/utils/b$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/app/music/melon/utils/b$c;-><init>(Lcom/samsung/android/app/music/melon/utils/b;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.class public final Lcom/samsung/android/app/music/update/g;
.super Ljava/lang/Object;
.source "SamsungAppsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/update/g$a;,
        Lcom/samsung/android/app/music/update/g$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/update/g$a;

.field public static volatile e:Lcom/samsung/android/app/music/update/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/update/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/update/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/update/g;->d:Lcom/samsung/android/app/music/update/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/update/g;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/update/g$e;->a:Lcom/samsung/android/app/music/update/g$e;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/update/g;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/update/g$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/update/g$c;-><init>(Lcom/samsung/android/app/music/update/g;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/update/g;->c:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/update/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/update/g;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/update/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b()Lcom/samsung/android/app/music/update/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/update/g;->e:Lcom/samsung/android/app/music/update/g;

    return-object v0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/update/g;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/update/g;->e:Lcom/samsung/android/app/music/update/g;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/api/sa/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/update/g$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/update/g$d;

    iget v1, v0, Lcom/samsung/android/app/music/update/g$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/update/g$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/update/g$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/update/g$d;-><init>(Lcom/samsung/android/app/music/update/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/update/g$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/update/g$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/update/g$d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/update/g;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/provider/account/c;->f:Lcom/samsung/android/app/music/provider/account/c$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/update/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/provider/account/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/account/c;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/app/music/update/g$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/update/g$d;->d:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/account/c;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/provider/account/a;

    .line 4
    instance-of v0, p1, Lcom/samsung/android/app/music/provider/account/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/app/music/provider/account/a$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/account/a$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    const-string p1, "NONE"

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lcom/samsung/android/app/music/provider/account/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/account/a$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string p1, "FAIL"

    :goto_4
    move-object v7, p1

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->j()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move v8, p1

    goto :goto_5

    :cond_8
    move v8, v1

    .line 7
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/g;->e()Lcom/samsung/android/app/music/api/sa/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/music/api/sa/a$b;->a(Lcom/samsung/android/app/music/api/sa/a;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/api/sa/d;

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/update/g;->g(Lcom/samsung/android/app/music/api/sa/d;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/g;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_9

    if-eqz v0, :cond_c

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdate. versionCode : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/d;->d()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v3

    :goto_6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", force : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/d;->a()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-object p1
.end method

.method public final e()Lcom/samsung/android/app/music/api/sa/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/update/g;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/api/sa/a;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/update/g;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final g(Lcom/samsung/android/app/music/api/sa/d;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/update/g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.radio.start_client.force_update_version"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/preferences/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

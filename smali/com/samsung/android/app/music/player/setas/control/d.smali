.class public final Lcom/samsung/android/app/music/player/setas/control/d;
.super Ljava/lang/Object;
.source "SetAsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/setas/control/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/setas/control/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/setas/control/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/setas/control/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/control/d;->a:Lcom/samsung/android/app/music/player/setas/control/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/setas/control/d;Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/setas/control/d;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/player/setas/control/d;Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/d$a;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/player/setas/control/d;->e(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/d$a;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string p0, "addRingtone("

    const-string v0, "SMUSIC-SetAsHelper"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.media.RingtoneManager"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "addCustomExternalRingtone"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 4
    const-class v7, Landroid/net/Uri;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 5
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v3

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/Uri;

    .line 7
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 13
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/player/setas/control/d$b;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/samsung/android/app/music/player/setas/control/d$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final d(Landroid/net/Uri;I)Landroid/net/Uri;
    .registers 3

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "{\n            Uri.EMPTY\n        }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "highlight_offset"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    const-string p0, "{\n            if (highli\u2026i\n            }\n        }"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/d$a;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/samsung/android/app/music/player/setas/control/d$a;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/samsung/android/app/music/player/setas/control/d$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/music/player/setas/control/d$c;

    iget v4, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/player/setas/control/d$c;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/player/setas/control/d$c;-><init>(Lcom/samsung/android/app/music/player/setas/control/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->d:I

    iget-object v1, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/player/setas/control/d$a;

    iget-object v4, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/music/player/setas/control/d;

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v7, v0

    move-object v5, v1

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/samsung/android/app/music/player/setas/control/d$d;

    const/4 v2, 0x0

    move-object v5, p2

    move/from16 v11, p5

    invoke-direct {v10, p1, p2, v11, v2}, Lcom/samsung/android/app/music/player/setas/control/d$d;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v2

    .line 3
    iput-object v0, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->b:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->c:Ljava/lang/Object;

    move/from16 v7, p3

    iput v7, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->d:I

    iput v6, v3, Lcom/samsung/android/app/music/player/setas/control/d$c;->g:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 4
    :cond_3
    :goto_1
    check-cast v2, Landroid/net/Uri;

    .line 5
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "resultUri"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/samsung/android/app/music/player/setas/control/d;->g(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 7
    invoke-interface {v5, v2, v7}, Lcom/samsung/android/app/music/player/setas/control/d$a;->a(Landroid/net/Uri;I)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v5}, Lcom/samsung/android/app/music/player/setas/control/d$a;->b()V

    .line 9
    :goto_2
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;I)V
    .registers 5

    .line 1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bookmark"

    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lkotlin/u;->a:Lkotlin/u;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

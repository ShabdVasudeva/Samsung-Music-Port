.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;
.super Ljava/lang/Object;
.source "MelonPlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;,
        Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;

.field public static final m:Z


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/samsung/android/app/music/repository/player/setting/a;

.field public final e:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;",
            "Lcom/iloen/melon/sdk/playback/MelonEventListener;",
            "Lcom/samsung/android/app/music/service/melon/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/h0;

.field public g:Lcom/samsung/android/app/music/repository/player/source/api/b;

.field public h:Lcom/samsung/android/app/music/service/melon/d;

.field public i:Lcom/samsung/android/app/music/service/melon/b;

.field public final j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$i;

.field public final k:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/h0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/app/music/repository/player/setting/a;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;",
            "-",
            "Lcom/iloen/melon/sdk/playback/MelonEventListener;",
            "Lcom/samsung/android/app/music/service/melon/b;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createMelonPlayManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->c:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->d:Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->e:Lkotlin/jvm/functions/p;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->f:Lkotlinx/coroutines/h0;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$i;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$i;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$h;

    invoke-direct {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->k:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 10
    sget-object p6, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a()Lkotlinx/coroutines/android/e;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Lcom/samsung/android/app/music/service/melon/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->p()Lcom/samsung/android/app/music/service/melon/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->q(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->c:Z

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Lcom/samsung/android/app/music/service/melon/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->i:Lcom/samsung/android/app/music/service/melon/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Lcom/samsung/android/app/music/repository/player/source/api/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->g:Lcom/samsung/android/app/music/repository/player/source/api/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->r(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Landroid/app/Application;J)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->t(Landroid/app/Application;J)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lcom/samsung/android/app/music/repository/player/source/api/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->g:Lcom/samsung/android/app/music/repository/player/source/api/b;

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;I)Lkotlin/l;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->v(I)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->d:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->t()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->o(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c()Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    move-result-object p1

    .line 3
    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->q(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    .line 4
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/service/melon/d;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/melon/d;->a()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 6
    invoke-virtual {v7}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getActionType()Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v8, p1

    :goto_3
    const/4 v8, 0x0

    if-eq p1, v6, :cond_11

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    .line 7
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    invoke-direct {p0, v7}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;-><init>(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    throw p0

    .line 8
    :cond_9
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;

    invoke-direct {p0, v7}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;-><init>(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    throw p0

    .line 9
    :cond_a
    invoke-virtual {v7}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v8

    :goto_4
    if-nez p1, :cond_f

    .line 10
    invoke-virtual {v7}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 11
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/h;

    invoke-direct {p0, v7}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/h;-><init>(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    throw p0

    .line 12
    :cond_e
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;

    invoke-direct {p0, v7}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;-><init>(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    throw p0

    .line 13
    :cond_f
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;

    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    invoke-static {p1, v7, p0, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->e(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    return-object p1

    .line 14
    :cond_11
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;

    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$f;->e:I

    invoke-static {p1, v7, p0, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->e(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_7
    return-object p1

    .line 15
    :cond_13
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/melon/d;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/i;-><init>(I)V

    throw p0
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$k;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/api/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$j;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->i:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->i:Lcom/samsung/android/app/music/service/melon/b;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->h:Lcom/samsung/android/app/music/service/melon/d;

    return-void
.end method

.method public final p()Lcom/samsung/android/app/music/service/melon/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->i:Lcom/samsung/android/app/music/service/melon/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->e:Lkotlin/jvm/functions/p;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$i;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->k:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$h;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/service/melon/b;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->i:Lcom/samsung/android/app/music/service/melon/b;

    :cond_0
    return-object v0
.end method

.method public final q(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b$a$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/melon/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->h:Lcom/samsung/android/app/music/service/melon/d;

    if-nez p2, :cond_4

    .line 3
    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$c;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->s(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/app/music/service/melon/d;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->h:Lcom/samsung/android/app/music/service/melon/d;

    :cond_4
    return-object p2
.end method

.method public final r(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->d:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/a;->t()Lkotlinx/coroutines/flow/e;

    move-result-object p0

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->o(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/samsung/android/app/music/repository/player/setting/b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->f()I

    move-result p0

    goto :goto_3

    .line 3
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->d:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/a;->t()Lkotlinx/coroutines/flow/e;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$d;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->o(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/samsung/android/app/music/repository/player/setting/b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->e()I

    move-result p0

    :goto_3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/b$a$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/melon/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/app/Application;J)V
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "KEY_CACHE_SIZE"

    invoke-static {p2, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getBaseCachePath(application)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string p1, "KEY_CACHE_PATH"

    .line 5
    invoke-static {p1, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    sget-boolean p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->m:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_LOG_ON"

    invoke-static {p2, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_FILE_LOG_ON"

    invoke-static {p1, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->startCaching()V
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/MCacheError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MelonStreamCacheManager was failed to start caching: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->d:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/a;->t()Lkotlinx/coroutines/flow/e;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$g;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->o(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->i()Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 3
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)Lkotlin/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    const-string v0, "320"

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    const-string v1, "AAC"

    if-eq p1, p0, :cond_0

    const-string p0, "128"

    .line 1
    invoke-static {v1, p0}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "MP3"

    .line 3
    invoke-static {p0, v0}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

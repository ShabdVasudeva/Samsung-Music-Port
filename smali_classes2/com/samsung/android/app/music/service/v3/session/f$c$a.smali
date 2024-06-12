.class public final Lcom/samsung/android/app/music/service/v3/session/f$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaSessionUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/session/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.service.v3.session.MediaSessionUpdater$onQueueChanged$2$1"
    f = "MediaSessionUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

.field public final synthetic d:Lcom/samsung/android/app/music/service/v3/session/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/music/service/v3/session/f;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;",
            "Lcom/samsung/android/app/music/service/v3/session/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/session/f$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->d:Lcom/samsung/android/app/music/service/v3/session/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->d:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/service/v3/session/f$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/music/service/v3/session/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f$c$a;->d:Lcom/samsung/android/app/music/service/v3/session/f;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b()[J

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c()[J

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueueChanged but abnormal case. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/service/v3/session/f;->F(Lcom/samsung/android/app/music/service/v3/session/f;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->l(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e()I

    move-result v3

    sget-object v4, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b()[J

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c()[J

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/service/v3/session/f;->i(Lcom/samsung/android/app/music/service/v3/session/f;Landroid/content/Context;ILcom/samsung/android/app/music/service/v3/a;[J[J)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->x(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Ljava/util/List;)V

    .line 9
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

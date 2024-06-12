.class public final Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StreamingAudioQualityActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->g(Landroid/os/Bundle;)V
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
    c = "com.samsung.android.app.music.settings.StreamingAudioQualityActivity$FlacSupportManager$init$1"
    f = "StreamingAudioQualityActivity.kt"
    l = {
        0x14d,
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Ljava/lang/Long;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->c:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->d:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->c:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->d:Ljava/lang/Long;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;-><init>(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->c:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->b(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;)Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->b:I

    invoke-static {v1, p1, v4, v5, p0}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->e(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->f(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->c:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;->d(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->c:Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a$a;-><init>(Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a;Lkotlin/coroutines/d;)V

    iput-object v4, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity$a$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

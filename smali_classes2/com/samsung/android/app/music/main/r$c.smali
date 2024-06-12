.class public final Lcom/samsung/android/app/music/main/r$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HandleIntentTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/r;->D(Landroid/content/Intent;Lcom/samsung/android/app/music/navigate/f;)V
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
    c = "com.samsung.android.app.music.main.HandleIntentTask$launchMelonModArtistDetailList$1"
    f = "HandleIntentTask.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/main/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/app/music/navigate/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/r;Ljava/lang/String;Lcom/samsung/android/app/music/navigate/f;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/main/r;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/navigate/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/main/r$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/main/r$c;->b:Lcom/samsung/android/app/music/main/r;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/r$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/main/r$c;->d:Lcom/samsung/android/app/music/navigate/f;

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

    new-instance p1, Lcom/samsung/android/app/music/main/r$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/main/r$c;->b:Lcom/samsung/android/app/music/main/r;

    iget-object v1, p0, Lcom/samsung/android/app/music/main/r$c;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/main/r$c;->d:Lcom/samsung/android/app/music/navigate/f;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/main/r$c;-><init>(Lcom/samsung/android/app/music/main/r;Ljava/lang/String;Lcom/samsung/android/app/music/navigate/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/r$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/r$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/r$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/main/r$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/main/r$c;->b:Lcom/samsung/android/app/music/main/r;

    iget-object v1, p0, Lcom/samsung/android/app/music/main/r$c;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/main/r;->w(Lcom/samsung/android/app/music/main/r;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/main/r$c;->b:Lcom/samsung/android/app/music/main/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/main/r;->v(Lcom/samsung/android/app/music/main/r;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "HandleIntentTask|launchMelonModArtistDetailList but artists is empty."

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/main/r$c$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/main/r$c;->b:Lcom/samsung/android/app/music/main/r;

    iget-object v5, p0, Lcom/samsung/android/app/music/main/r$c;->d:Lcom/samsung/android/app/music/navigate/f;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/app/music/main/r$c$a;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/main/r;Lcom/samsung/android/app/music/navigate/f;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/music/main/r$c;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

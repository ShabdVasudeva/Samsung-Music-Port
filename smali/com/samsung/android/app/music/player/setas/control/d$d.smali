.class public final Lcom/samsung/android/app/music/player/setas/control/d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SetAsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/control/d;->e(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/d$a;ILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.player.setas.control.SetAsHelper$startToAddRingtone$deferred$1"
    f = "SetAsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/setas/control/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->c:Landroid/net/Uri;

    iput p3, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->d:I

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

    new-instance p1, Lcom/samsung/android/app/music/player/setas/control/d$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->c:Landroid/net/Uri;

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/player/setas/control/d$d;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/d$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/setas/control/d$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/control/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/player/setas/control/d;->a:Lcom/samsung/android/app/music/player/setas/control/d;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->c:Landroid/net/Uri;

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/control/d$d;->d:I

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/app/music/player/setas/control/d;->a(Lcom/samsung/android/app/music/player/setas/control/d;Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

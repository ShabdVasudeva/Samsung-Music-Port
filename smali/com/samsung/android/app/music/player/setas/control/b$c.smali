.class public final Lcom/samsung/android/app/music/player/setas/control/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SetAsContacts.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/control/b;->i(Landroid/net/Uri;I)V
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
    c = "com.samsung.android.app.music.player.setas.control.SetAsContacts$startToAddRingtone$1"
    f = "SetAsContacts.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/setas/control/b;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/control/b;Landroid/net/Uri;ILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/setas/control/b;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/setas/control/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->b:Lcom/samsung/android/app/music/player/setas/control/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->c:Landroid/net/Uri;

    iput p3, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->d:I

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

    new-instance p1, Lcom/samsung/android/app/music/player/setas/control/b$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->b:Lcom/samsung/android/app/music/player/setas/control/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->c:Landroid/net/Uri;

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/player/setas/control/b$c;-><init>(Lcom/samsung/android/app/music/player/setas/control/b;Landroid/net/Uri;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/b$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/setas/control/b$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/control/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->a:I

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
    sget-object v1, Lcom/samsung/android/app/music/player/setas/control/d;->a:Lcom/samsung/android/app/music/player/setas/control/d;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->b:Lcom/samsung/android/app/music/player/setas/control/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/setas/control/b;->d(Lcom/samsung/android/app/music/player/setas/control/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->c:Landroid/net/Uri;

    iget v4, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->d:I

    iget-object v5, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->b:Lcom/samsung/android/app/music/player/setas/control/b;

    invoke-static {v5}, Lcom/samsung/android/app/music/player/setas/control/b;->c(Lcom/samsung/android/app/music/player/setas/control/b;)Lcom/samsung/android/app/music/player/setas/control/b$b;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 4
    iput v2, p0, Lcom/samsung/android/app/music/player/setas/control/b$c;->a:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/player/setas/control/d;->f(Lcom/samsung/android/app/music/player/setas/control/d;Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/d$a;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SetAsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.player.setas.SetAsActivity$onCreate$3$1$3"
    f = "SetAsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/setas/SetAsActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->b:I

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->j(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->b:I

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->K(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->w()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->f(II)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

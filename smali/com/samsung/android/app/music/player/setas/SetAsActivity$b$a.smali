.class public final Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SetAsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/SetAsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.player.setas.SetAsActivity$onCreate$3$1"
    f = "SetAsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

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

    new-instance v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->K(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->v()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$a;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->K(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->u()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$b;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->K(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->q()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$c;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->K(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->r()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a;->c:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b$a$d;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 14
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

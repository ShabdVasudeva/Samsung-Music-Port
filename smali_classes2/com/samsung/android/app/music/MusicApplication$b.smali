.class public final Lcom/samsung/android/app/music/MusicApplication$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MusicApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/MusicApplication;->e(Lcom/samsung/android/app/music/MusicApplication$a;)V
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
    c = "com.samsung.android.app.music.MusicApplication$run$1$1"
    f = "MusicApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/MusicApplication$a;

.field public final synthetic c:Lcom/samsung/android/app/music/MusicApplication$a;

.field public final synthetic d:Lcom/samsung/android/app/music/MusicApplication;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/MusicApplication$a;Lcom/samsung/android/app/music/MusicApplication$a;Lcom/samsung/android/app/music/MusicApplication;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/MusicApplication$a;",
            "Lcom/samsung/android/app/music/MusicApplication$a;",
            "Lcom/samsung/android/app/music/MusicApplication;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/MusicApplication$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/MusicApplication$b;->b:Lcom/samsung/android/app/music/MusicApplication$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/MusicApplication$b;->c:Lcom/samsung/android/app/music/MusicApplication$a;

    iput-object p3, p0, Lcom/samsung/android/app/music/MusicApplication$b;->d:Lcom/samsung/android/app/music/MusicApplication;

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

    new-instance p1, Lcom/samsung/android/app/music/MusicApplication$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/MusicApplication$b;->b:Lcom/samsung/android/app/music/MusicApplication$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/MusicApplication$b;->c:Lcom/samsung/android/app/music/MusicApplication$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/MusicApplication$b;->d:Lcom/samsung/android/app/music/MusicApplication;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/MusicApplication$b;-><init>(Lcom/samsung/android/app/music/MusicApplication$a;Lcom/samsung/android/app/music/MusicApplication$a;Lcom/samsung/android/app/music/MusicApplication;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/MusicApplication$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/MusicApplication$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/MusicApplication$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/MusicApplication$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/MusicApplication$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/MusicApplication$b;->c:Lcom/samsung/android/app/music/MusicApplication$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/MusicApplication$b;->d:Lcom/samsung/android/app/music/MusicApplication;

    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/MusicApplication$a;->b(Landroid/app/Application;)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

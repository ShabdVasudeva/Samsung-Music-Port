.class public final Lcom/samsung/android/app/music/repository/accout/b;
.super Ljava/lang/Object;
.source "MelonSignInState.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/repository/accout/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/repository/accout/b$a;-><init>(Landroid/app/Application;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->c(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->h(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/accout/b;->a:Lkotlinx/coroutines/flow/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/accout/b;->a:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

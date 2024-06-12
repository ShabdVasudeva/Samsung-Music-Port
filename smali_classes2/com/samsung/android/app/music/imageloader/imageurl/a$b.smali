.class public final Lcom/samsung/android/app/music/imageloader/imageurl/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImageUrlChangedReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/imageloader/imageurl/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.samsung.android.app.music.imageloader.imageurl.ImageUrlChangedReceiver$onReceive$1$1$3"
    f = "ImageUrlChangedReceiver.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/imageloader/imageurl/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;J[ILkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/imageloader/imageurl/a;",
            "Landroid/content/Context;",
            "J[I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/imageloader/imageurl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->d:J

    iput-object p5, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->e:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance p1, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->c:Landroid/content/Context;

    iget-wide v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->d:J

    iget-object v5, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->e:[I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;-><init>(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;J[ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->a:I

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
    iget-object v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/a;

    iget-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->c:Landroid/content/Context;

    const/16 v3, 0x1e

    iget-wide v4, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->d:J

    iget-object v6, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->e:[I

    iput v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/a$b;->a:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/imageloader/imageurl/a;->b(Lcom/samsung/android/app/music/imageloader/imageurl/a;Landroid/content/Context;IJ[ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

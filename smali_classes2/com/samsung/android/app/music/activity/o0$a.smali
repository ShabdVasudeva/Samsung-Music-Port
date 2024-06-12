.class public final Lcom/samsung/android/app/music/activity/o0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImageViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/o0;->B(Landroid/graphics/Bitmap;)V
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
    c = "com.samsung.android.app.music.activity.SplitViewTarget$setResource$1"
    f = "ImageViewer.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/samsung/android/app/music/activity/o0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/app/music/activity/o0;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/app/music/activity/o0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/activity/o0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/o0$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/o0$a;->c:Lcom/samsung/android/app/music/activity/o0;

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

    new-instance p1, Lcom/samsung/android/app/music/activity/o0$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/o0$a;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/o0$a;->c:Lcom/samsung/android/app/music/activity/o0;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/activity/o0$a;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/app/music/activity/o0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/o0$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/o0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/o0$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const-string v0, "imageView.context"

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/samsung/android/app/music/activity/o0$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/music/activity/o0$a;->b:Landroid/graphics/Bitmap;

    iget-object v12, p0, Lcom/samsung/android/app/music/activity/o0$a;->c:Lcom/samsung/android/app/music/activity/o0;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v12}, Lcom/samsung/android/app/music/activity/o0;->s(Lcom/samsung/android/app/music/activity/o0;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/app/music/activity/o0;->t(Lcom/samsung/android/app/music/activity/o0;)[Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    aget-object v6, v4, v13

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/app/music/activity/o0;->w(Lcom/samsung/android/app/music/activity/o0;Landroid/content/Context;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v12}, Lcom/samsung/android/app/music/activity/o0;->s(Lcom/samsung/android/app/music/activity/o0;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/app/music/activity/o0;->t(Lcom/samsung/android/app/music/activity/o0;)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/app/music/activity/o0;->w(Lcom/samsung/android/app/music/activity/o0;Landroid/content/Context;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v12}, Lcom/samsung/android/app/music/activity/o0;->s(Lcom/samsung/android/app/music/activity/o0;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/app/music/activity/o0;->t(Lcom/samsung/android/app/music/activity/o0;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v6, v0, v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/app/music/activity/o0;->w(Lcom/samsung/android/app/music/activity/o0;Landroid/content/Context;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v13, [Landroid/graphics/Bitmap;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v12, p1}, Lcom/samsung/android/app/music/activity/o0;->q(Lcom/samsung/android/app/music/activity/o0;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    .line 10
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/app/music/activity/o0$a$a;

    iget-object v5, p0, Lcom/samsung/android/app/music/activity/o0$a;->c:Lcom/samsung/android/app/music/activity/o0;

    invoke-direct {v4, p1, v5, v2}, Lcom/samsung/android/app/music/activity/o0$a$a;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/app/music/activity/o0;Lkotlin/coroutines/d;)V

    iput v3, p0, Lcom/samsung/android/app/music/activity/o0$a;->a:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

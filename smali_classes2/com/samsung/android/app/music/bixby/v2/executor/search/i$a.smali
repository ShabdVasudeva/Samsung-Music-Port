.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;
.super Ljava/lang/Object;
.source "PlaylistExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;->b(Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p1, p3, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/g;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

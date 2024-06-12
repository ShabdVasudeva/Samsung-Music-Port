.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/i;
.super Ljava/lang/Object;
.source "PlaylistExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;->c(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "command"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p3, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

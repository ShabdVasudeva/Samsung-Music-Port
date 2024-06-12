.class public final Lcom/samsung/android/app/music/melon/list/newrelease/f$f;
.super Lkotlin/jvm/internal/n;
.source "LatestVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/newrelease/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/newrelease/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$f;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f$f;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$f;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/newrelease/f$f$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$f;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/melon/list/newrelease/f$f$a;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

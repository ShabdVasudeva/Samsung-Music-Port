.class public final Lcom/samsung/android/app/music/melon/list/chart/d$l;
.super Lkotlin/jvm/internal/n;
.source "ChartDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/chart/d;->Z3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/provider/melon/d;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/chart/d;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/ChartResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/music/melon/api/ChartResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$l;->a:Lcom/samsung/android/app/music/melon/list/chart/d;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/d$l;->b:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 5

    const-string v0, "$this$updateDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melon/d;->g()Lcom/samsung/android/app/music/provider/melon/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$l;->a:Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/chart/d;->R3(Lcom/samsung/android/app/music/melon/list/chart/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$l;->a:Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/chart/d;->S3(Lcom/samsung/android/app/music/melon/list/chart/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chartCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$l;->b:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/app/music/provider/melon/d$b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/d$l;->a(Lcom/samsung/android/app/music/provider/melon/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

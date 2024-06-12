.class public final Lcom/samsung/android/app/music/melon/list/decade/b$c$d;
.super Lkotlin/jvm/internal/n;
.source "DecadeDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/decade/b$c;->H(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/AgeChartResponse;Ljava/util/List;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/decade/b$c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/b$c;Lcom/samsung/android/app/music/melon/api/AgeChartResponse;Ljava/util/List;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/decade/b$c;",
            "Lcom/samsung/android/app/music/melon/api/AgeChartResponse;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->a:Lcom/samsung/android/app/music/melon/list/decade/b$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->b:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->a:Lcom/samsung/android/app/music/melon/list/decade/b$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->b:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getChartName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->D(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->a:Lcom/samsung/android/app/music/melon/list/decade/b$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->B(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->a:Lcom/samsung/android/app/music/melon/list/decade/b$c;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->b:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/decade/b$c;Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/AgeChartResponse;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.class public final Lcom/samsung/android/app/music/melon/list/chart/d$a$b;
.super Lcom/samsung/android/app/music/melon/list/base/o;
.source "ChartDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final V:Lcom/samsung/android/app/music/melon/list/chart/RankView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/d$a;Landroid/view/View;I)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/base/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    const p1, 0x7f0b0233

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/RankView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;->V:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/music/melon/list/chart/RankView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$a$b;->V:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    return-object p0
.end method

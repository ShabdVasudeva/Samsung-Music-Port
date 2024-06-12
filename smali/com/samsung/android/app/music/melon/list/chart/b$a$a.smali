.class public final Lcom/samsung/android/app/music/melon/list/chart/b$a$a;
.super Lcom/samsung/android/app/music/melon/list/base/g$a$b;
.source "AlbumChartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/samsung/android/app/music/melon/list/chart/RankView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/b$a;Landroid/view/View;)V
    .registers 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;-><init>(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;)V

    const p1, 0x7f0b05b5

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;->y:Landroid/widget/TextView;

    const p1, 0x7f0b0233

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/RankView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;->z:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    return-void
.end method


# virtual methods
.method public final Y()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Z()Lcom/samsung/android/app/music/melon/list/chart/RankView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/b$a$a;->z:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    return-object p0
.end method

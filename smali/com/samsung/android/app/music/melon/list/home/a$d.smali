.class public final Lcom/samsung/android/app/music/melon/list/home/a$d;
.super Ljava/lang/Object;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/samsung/android/app/music/melon/list/chart/RankView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->a:Landroid/view/View;

    const v0, 0x7f0b041c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0414

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0b041b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0233

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/RankView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->e:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->a:Landroid/view/View;

    return-object p0
.end method

.method public final b(Lcom/samsung/android/app/music/melon/room/p;)V
    .registers 4

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/p;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$d;->e:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/p;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/p;->e()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/melon/list/chart/RankView;->C(II)V

    :cond_0
    return-void
.end method

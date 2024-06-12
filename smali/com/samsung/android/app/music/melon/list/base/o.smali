.class public Lcom/samsung/android/app/music/melon/list/base/o;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;
.source "MelonTrackAdapter.kt"


# instance fields
.field public final Q:Landroid/view/View;

.field public final R:Landroid/view/View;

.field public final S:Landroid/view/View;

.field public final T:Landroid/view/View;

.field public final U:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    const p1, 0x7f0b0520

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/o;->Q:Landroid/view/View;

    const p1, 0x7f0b0525

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/o;->R:Landroid/view/View;

    const p1, 0x7f0b0524

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/o;->S:Landroid/view/View;

    const p1, 0x7f0b0522

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/o;->T:Landroid/view/View;

    const p1, 0x7f0b0523

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/o;->U:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final N0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/o;->Q:Landroid/view/View;

    return-object p0
.end method

.method public final O0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/o;->T:Landroid/view/View;

    return-object p0
.end method

.method public final P0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/o;->U:Landroid/view/View;

    return-object p0
.end method

.method public final Q0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/o;->S:Landroid/view/View;

    return-object p0
.end method

.method public final R0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/o;->R:Landroid/view/View;

    return-object p0
.end method

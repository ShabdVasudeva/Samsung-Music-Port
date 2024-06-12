.class public Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
.source "TrackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

.field public N:Landroid/widget/ImageView;

.field public final O:Z

.field public final P:Lcom/samsung/android/app/musiclibrary/ui/widget/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V
    .registers 6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;I)V

    .line 2
    sget p3, Lcom/samsung/android/app/musiclibrary/t;->x0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->J:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->u0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->t0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->M:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->M:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 6
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getNowPlayingViewHolder()Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->P:Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->c2()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    sget p1, Lcom/samsung/android/app/musiclibrary/t;->r0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->O:Z

    return-void
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->O:Z

    return p0
.end method

.method public final G0()Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->M:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    return-object p0
.end method

.method public final H0()Lcom/samsung/android/app/musiclibrary/ui/widget/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->P:Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    return-object p0
.end method

.method public final I0()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final J0()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public final K0()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public final L0()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public final M0(Landroid/widget/ImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;->N:Landroid/widget/ImageView;

    return-void
.end method

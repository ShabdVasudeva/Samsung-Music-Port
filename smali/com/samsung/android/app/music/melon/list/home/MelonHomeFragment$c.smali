.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b052f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0530

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->w:I

    return p0
.end method

.method public final U()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public final V()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final W(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->w:I

    return-void
.end method

.class public final Lcom/samsung/android/app/music/melon/list/decade/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "DecadePlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/decade/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final u:Lcom/samsung/android/app/music/melon/list/decade/h$b;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/h$b;Landroid/view/View;)V
    .registers 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/h$c;->u:Lcom/samsung/android/app/music/melon/list/decade/h$b;

    const p1, 0x7f0b0572

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/h$c;->v:Landroid/widget/ImageView;

    const p1, 0x7f0b0559

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/h$c;->w:Landroid/widget/TextView;

    const/4 p0, 0x2

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final T()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/h$c;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final U()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/h$c;->w:Landroid/widget/TextView;

    return-object p0
.end method

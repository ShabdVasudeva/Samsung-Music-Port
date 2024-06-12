.class public Lcom/samsung/android/app/music/lyrics/v3/view/e;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "LyricsAdapter.kt"


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02d5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/e;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final T()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/e;->u:Landroid/widget/TextView;

    return-object p0
.end method

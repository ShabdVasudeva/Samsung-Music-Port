.class public final Lcom/samsung/android/app/music/lyrics/v3/view/d;
.super Lcom/samsung/android/app/music/lyrics/v3/view/e;
.source "LyricsAdapter.kt"


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/e;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b022c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026playing_info_lyric_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->v:Landroid/widget/TextView;

    const v0, 0x7f0b022b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026laying_info_lyric_artist)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final U()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public final V()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;->v:Landroid/widget/TextView;

    return-object p0
.end method

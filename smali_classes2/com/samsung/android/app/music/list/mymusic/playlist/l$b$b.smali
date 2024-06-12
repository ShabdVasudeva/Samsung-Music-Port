.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "DefaultPlaylistManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final u:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;Landroid/view/View;)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->u:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->v:Landroid/view/View;

    const v0, 0x7f0b0572

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b0559

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.text1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->x:Landroid/widget/TextView;

    const v0, 0x7f0b055a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.text2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->y:Landroid/widget/TextView;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/m;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/m;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->U(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->u:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->P(Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;J)V

    return-void
.end method


# virtual methods
.method public final V()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->v:Landroid/view/View;

    return-object p0
.end method

.method public final W()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public final X()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Y()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b$b;->w:Landroid/widget/ImageView;

    return-object p0
.end method

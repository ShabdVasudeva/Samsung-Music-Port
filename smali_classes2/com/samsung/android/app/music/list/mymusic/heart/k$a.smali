.class public final Lcom/samsung/android/app/music/list/mymusic/heart/k$a;
.super Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
.source "MelonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
        "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
        ">.a<",
        "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/samsung/android/app/music/list/mymusic/heart/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k$a;->B:Lcom/samsung/android/app/music/list/mymusic/heart/k;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/k$a;->d0(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/melon/api/TodayPlaylist;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/melon/api/TodayPlaylist;)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;->T()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getPlaylistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;->U()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->T()Lcom/bumptech/glide/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->T()Lcom/bumptech/glide/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 5
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;->T()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->V()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.class public final Lcom/samsung/android/app/music/list/mymusic/heart/u$a;
.super Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
.source "SpotifyItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;",
        ">.a<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/samsung/android/app/music/list/mymusic/heart/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u$a;->B:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/u$a;->d0(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)V
    .registers 6

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
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u$a;->B:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    invoke-static {v1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->a0(Lcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;->U()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u$a;->B:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->T()Lcom/bumptech/glide/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->T()Lcom/bumptech/glide/m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->Z(Lcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$f;->T()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;->V()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

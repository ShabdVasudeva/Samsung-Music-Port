.class public final La$c$b;
.super Lcom/samsung/android/app/music/widget/d;
.source "SpotifyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;",
        "La$c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:La$c;


# direct methods
.method public constructor <init>(La$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La$c$b;->h:La$c;

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, La$c$c;

    check-cast p3, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;

    invoke-virtual {p0, p1, p2, p3}, La$c$b;->d0(La$c$c;ILcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;)V

    return-void
.end method

.method public bridge synthetic b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, La$c$b;->e0(Landroid/view/ViewGroup;I)La$c$c;

    move-result-object p0

    return-object p0
.end method

.method public d0(La$c$c;ILcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;)V
    .registers 5

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, La$c$b;->h:La$c;

    iget-object p2, p2, La$c;->w:La;

    invoke-static {p2}, La;->d0(La;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p1}, La$c$c;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, La$c$b;->h:La$c;

    iget-object p0, p0, La$c;->w:La;

    invoke-static {p0}, La;->d0(La;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-static {p3}, Lcom/samsung/android/app/music/regional/spotify/network/response/ResponseExtKt;->getImageUrl(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p1}, La$c$c;->U()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 3
    invoke-virtual {p1}, La$c$c;->T()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)La$c$c;
    .registers 6

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e00fa

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, La$c$c;

    iget-object p0, p0, La$c$b;->h:La$c;

    invoke-direct {p2, p0, p1}, La$c$c;-><init>(La$c;Landroid/view/View;)V

    return-object p2
.end method

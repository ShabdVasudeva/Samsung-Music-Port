.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "SpotifySearchDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->i:Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$a;

    const v1, 0x7f0e00e7

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    return-void
.end method

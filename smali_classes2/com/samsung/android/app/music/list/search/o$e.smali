.class public final Lcom/samsung/android/app/music/list/search/o$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SpotifySearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/o;->B2()Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

.field public final synthetic f:Lcom/samsung/android/app/music/list/search/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;Lcom/samsung/android/app/music/list/search/o;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/o$e;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/o$e;->f:Lcom/samsung/android/app/music/list/search/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 3

    if-gez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/o$e;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/o$e;->f:Lcom/samsung/android/app/music/list/search/o;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/o$e;->f:Lcom/samsung/android/app/music/list/search/o;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/o;->w3(Lcom/samsung/android/app/music/list/search/o;)Lcom/samsung/android/app/music/search/l;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "columnManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/music/search/s;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/l;->q(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/o$e;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p0

    :goto_0
    return p0
.end method

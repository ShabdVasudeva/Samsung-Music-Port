.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;
.super Ljava/lang/Object;
.source "SelectArtistDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->b(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->d(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/music/melon/list/albumdetail/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/samsung/android/app/music/melon/list/albumdetail/h;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/h;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "key_artists"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "artists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist_dialog"

    .line 1
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->a(Ljava/util/List;Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "artists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist_dialog"

    .line 1
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->a(Ljava/util/List;Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/d;
.source "ArtistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Landroidx/fragment/app/FragmentManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public f()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .registers 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140218

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14037d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140086

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140430

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .registers 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->P:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->i1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;->a(J)Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position is not valid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->L:Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$a;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->i1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$a;->a(J)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment;->L:Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment$a;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->i1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment$a;->a(J)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->A1:Lcom/samsung/android/app/music/melon/list/artistdetail/z0$c;

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;->j:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->i1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)J

    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$c;->a(J)Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

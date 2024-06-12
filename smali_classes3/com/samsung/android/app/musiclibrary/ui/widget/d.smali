.class public abstract Lcom/samsung/android/app/musiclibrary/ui/widget/d;
.super Landroidx/viewpager/widget/a;
.source "MusicPagerAdapter.java"


# static fields
.field public static final i:Ljava/lang/String; = "d"


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Landroidx/fragment/app/g0;

.field public e:Landroidx/fragment/app/Fragment;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->e:Landroidx/fragment/app/Fragment;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->f:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->h:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static z(IJ)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Landroidx/fragment/app/g0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 9
    :cond_2
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeUnwantedFragments().remove fg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ft: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->g:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->k()I

    return-void
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/g0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->e:Landroidx/fragment/app/Fragment;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->k()I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h0()Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->A()V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->x(I)J

    move-result-wide v0

    .line 4
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->f:I

    .line 6
    :cond_1
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->f:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->z(IJ)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/g0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->d:Landroidx/fragment/app/g0;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->z(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreState() | state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string p2, "key_tags"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->g:Ljava/util/List;

    :cond_0
    const-string p0, "restoreState() end"

    .line 4
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Landroid/os/Parcelable;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->i:Ljava/lang/String;

    const-string v1, "saveState()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "key_tags"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->e:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 7
    :cond_1
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->e:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract w(I)Landroidx/fragment/app/Fragment;
.end method

.method public x(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public final y(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->f:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->x(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;->z(IJ)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.class public abstract Lcom/samsung/android/app/musiclibrary/ui/widget/o;
.super Landroidx/viewpager/widget/a;
.source "OneUiPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:I

.field public e:Landroidx/fragment/app/g0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroidx/fragment/app/Fragment$n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Z

.field public j:I

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->l:Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->d:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->f:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->j:I

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->k:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;IILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->k:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->w1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$n;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->f:Ljava/util/HashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/g0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->h:Landroidx/fragment/app/Fragment;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->h:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->i:Z

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->i:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    :cond_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->j:I

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->l:Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->j:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->x(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;IJ)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->x(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->k:Ljava/util/HashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->f:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$n;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$n;)V

    .line 14
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_5

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 17
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->d:I

    if-nez v2, :cond_6

    .line 18
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v3, v0}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 21
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    .line 22
    sget-object p1, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)V

    :cond_7
    return-object v3
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "obj"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    .registers 11

    const-string v0, "bad fragment key="

    const-string v1, "OneUiPagerAdapter"

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v2, p2, Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p2, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->f:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v2, "bundle.keySet()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "f"

    const/4 v6, 0x0

    .line 10
    invoke-static {v2, v5, v6, v4, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, p1, v2}, Landroidx/fragment/app/FragmentManager;->u0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    :goto_3
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v4, :cond_3

    .line 14
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 16
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 19
    :cond_5
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 22
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 24
    :cond_6
    invoke-virtual {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", e="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public p()Landroid/os/Parcelable;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->f:Ljava/util/HashMap;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v0, v4, v3}, Landroidx/fragment/app/FragmentManager;->n1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "object"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p2, :cond_5

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 5
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->d:I

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->h:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->h:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 10
    :cond_2
    :goto_0
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->d:I

    if-ne p2, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    .line 13
    :cond_3
    sget-object p1, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 15
    :goto_1
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->h:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
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

.method public final y()V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "OneUiPagerAdapter"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset()"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->f()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v1

    const-string v3, "transactionAllowingStateLoss$lambda$2"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->l:Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->j:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->x(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/o$a;IJ)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Landroidx/fragment/app/g0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->k()I

    return-void
.end method

.method public final z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->e:Landroidx/fragment/app/g0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g0;->y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)Landroidx/fragment/app/g0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

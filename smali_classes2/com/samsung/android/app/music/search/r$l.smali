.class public Lcom/samsung/android/app/music/search/r$l;
.super Landroidx/fragment/app/e0;
.source "SearchTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/r$l$a;
    }
.end annotation


# instance fields
.field public j:Lcom/samsung/android/app/music/search/r$l$a;

.field public final synthetic k:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/search/r$l$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/search/r$l$a;-><init>(Lcom/samsung/android/app/music/search/r$l;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->j:Lcom/samsung/android/app/music/search/r$l$a;

    return-void
.end method


# virtual methods
.method public A()Lcom/samsung/android/app/music/search/r$l$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->j:Lcom/samsung/android/app/music/search/r$l$a;

    return-object p0
.end method

.method public f()I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->r1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {v1}, Lcom/samsung/android/app/music/search/r;->s1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/music/search/r;->a1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchTabFragment"

    .line 4
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/search/m$b;->f(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->e:Lcom/samsung/android/app/music/search/m$b;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/samsung/android/app/music/search/m$b;->h:Lcom/samsung/android/app/music/search/m$b;

    if-ne v0, v2, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_key_search_type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/m$d;

    .line 9
    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->h:Lcom/samsung/android/app/music/search/m$b;

    move-object v0, p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$b;->c()Lcom/samsung/android/app/music/search/m$d;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->s1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->a1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, -0x2

    return p0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .registers 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/r;->r1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->q1(Lcom/samsung/android/app/music/search/r;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14020e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->q1(Lcom/samsung/android/app/music/search/r;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14040f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->q1(Lcom/samsung/android/app/music/search/r;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14026d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e0;->o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to restore state of fragments : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchTabFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e0;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->j:Lcom/samsung/android/app/music/search/r$l$a;

    iget-object v0, p1, Lcom/samsung/android/app/music/search/r$l$a;->a:Landroidx/fragment/app/Fragment;

    if-eq v0, p3, :cond_2

    .line 3
    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Lcom/samsung/android/app/music/search/r$l$a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    iput p2, p1, Lcom/samsung/android/app/music/search/r$l$a;->b:I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/r;->c1(Lcom/samsung/android/app/music/search/r;Landroidx/fragment/app/Fragment;)V

    if-lez p2, :cond_1

    .line 6
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_0

    const-string p1, "search_melon"

    goto :goto_0

    :cond_0
    const-string p1, "search_spotify"

    goto :goto_0

    :cond_1
    const-string p1, "search_my_music"

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setPrimaryItem : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchTabFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r$l;->x(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFragment. index - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/r;->a1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/r;->r1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/r;->Y0(Lcom/samsung/android/app/music/search/r;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/r;->b1(Lcom/samsung/android/app/music/search/r;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/r;->a1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r$l;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/r;->s1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/r;->Y0(Lcom/samsung/android/app/music/search/r;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/r;->u1(Lcom/samsung/android/app/music/search/r;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/r;->s1(Lcom/samsung/android/app/music/search/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r$l;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFragmentByTag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_b

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->d:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/search/j;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/j;-><init>()V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->r1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/i;->R3(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/search/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->g:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/y;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/y;-><init>()V

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->e:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Lcom/samsung/android/app/music/list/search/history/g;->V:Lcom/samsung/android/app/music/list/search/history/g$a;

    sget-object p1, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/history/g$a;->a(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/search/history/g;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->h:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object p1, Lcom/samsung/android/app/music/list/search/history/g;->V:Lcom/samsung/android/app/music/list/search/history/g$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->r1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/search/history/g$a;->a(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/search/history/g;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->i:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-object p0, Lcom/samsung/android/app/music/melon/list/search/v;->T:Lcom/samsung/android/app/music/melon/list/search/v$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/v$a;->a()Lcom/samsung/android/app/music/melon/list/search/v;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :cond_5
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->j:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    sget-object p1, Lcom/samsung/android/app/music/list/search/autocomplete/q;->R:Lcom/samsung/android/app/music/list/search/autocomplete/q$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->r1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q$a;->a(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/search/autocomplete/q;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_6
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->z:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;->R:Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/r$a;->a()Lcom/samsung/android/app/music/melon/list/search/autocomplete/r;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_7
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->A:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/r;->J()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    new-instance v1, Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-direct {v1}, Lcom/samsung/android/app/music/list/room/dao/c;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/room/dao/c;->d(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->k:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->d1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/list/search/viewmodel/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/d;->o(Lcom/samsung/android/app/music/list/room/dao/c;)V

    .line 27
    :cond_9
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 28
    sget-object p0, Lcom/samsung/android/app/music/melon/list/search/l;->a1:Lcom/samsung/android/app/music/melon/list/search/l$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/search/l$a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_a
    sget-object p0, Lcom/samsung/android/app/music/list/search/o;->Y0:Lcom/samsung/android/app/music/list/search/o$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/search/o$a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_b
    :goto_0
    return-object v0
.end method

.method public z()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l;->j:Lcom/samsung/android/app/music/search/r$l$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$l$a;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.class public Lcom/samsung/android/app/music/search/d$h;
.super Landroidx/fragment/app/e0;
.source "InternalPickerSearchTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/d$h$a;
    }
.end annotation


# instance fields
.field public j:Lcom/samsung/android/app/music/search/d$h$a;

.field public final synthetic k:Lcom/samsung/android/app/music/search/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/d;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/search/d$h$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/search/d$h$a;-><init>(Lcom/samsung/android/app/music/search/d$h;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d$h;->j:Lcom/samsung/android/app/music/search/d$h$a;

    return-void
.end method


# virtual methods
.method public f()I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/d;->g1(Lcom/samsung/android/app/music/search/d;)Lcom/samsung/android/app/music/search/m$d;

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

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {v1}, Lcom/samsung/android/app/music/search/d;->b1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/music/search/d;->e1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalPickerSearchTabFragment"

    .line 4
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/search/d$i;->f(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/music/search/d$i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/d$i;->c()Lcom/samsung/android/app/music/search/m$d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/d$i;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/d;->b1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/d$i;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/d;->e1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .registers 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/d;->a1(Lcom/samsung/android/app/music/search/d;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14020e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/d;->a1(Lcom/samsung/android/app/music/search/d;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14026d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e0;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$h;->j:Lcom/samsung/android/app/music/search/d$h$a;

    iget-object p1, p0, Lcom/samsung/android/app/music/search/d$h$a;->a:Landroidx/fragment/app/Fragment;

    if-eq p1, p3, :cond_0

    .line 3
    move-object p1, p3

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/samsung/android/app/music/search/d$h$a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    iput p2, p0, Lcom/samsung/android/app/music/search/d$h$a;->b:I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setPrimaryItem : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InternalPickerSearchTabFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d$h;->x(I)Landroidx/fragment/app/Fragment;

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

    const-string v1, "InternalPickerSearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/d;->e1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/d;->g1(Lcom/samsung/android/app/music/search/d;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/d;->d1(Lcom/samsung/android/app/music/search/d;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/d;->f1(Lcom/samsung/android/app/music/search/d;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/d;->e1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d$h;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/d;->b1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/d;->d1(Lcom/samsung/android/app/music/search/d;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/search/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/search/d;->c1(Lcom/samsung/android/app/music/search/d;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/search/d;->b1(Lcom/samsung/android/app/music/search/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/d$h;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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

    const-string v1, "InternalPickerSearchTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->f:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/search/h;->M3()Lcom/samsung/android/app/music/search/h;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->z:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->e1:Lcom/samsung/android/app/music/melon/list/search/detail/n0$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/d$h;->k:Lcom/samsung/android/app/music/search/d;

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/music/search/d;->X0(Lcom/samsung/android/app/music/search/d;)Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->J()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n0$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/search/detail/n0;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

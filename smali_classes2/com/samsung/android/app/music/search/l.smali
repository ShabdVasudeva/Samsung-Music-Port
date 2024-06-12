.class public Lcom/samsung/android/app/music/search/l;
.super Ljava/lang/Object;
.source "SearchColumnManager.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/search/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public varargs constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/l;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->w(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/search/l;->b:Z

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->E(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/l;->c:Z

    .line 6
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p2, v2

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/search/l;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/samsung/android/app/music/search/l$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/search/l$a;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/q;->a(Lcom/samsung/android/app/musiclibrary/ui/p;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/l;->a()V

    return-void
.end method

.method public static b(II)I
    .registers 3

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 1
    rem-int/2addr p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static i(II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/l;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/2addr p0, p1

    .line 2
    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "None of grid type is given"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public l(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/search/l$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/search/l$a;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/search/l;->b:Z

    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/l;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/search/l$a;->c(ZZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/l;->b:Z

    iget-boolean p0, p0, Lcom/samsung/android/app/music/search/l;->c:Z

    .line 3
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/app/music/search/l$a;->d(ZZ)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->w(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/app/music/search/l;->b:Z

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->E(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/search/l;->c:Z

    return-void
.end method

.method public p()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/search/l$a;

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/app/music/search/l;->b:Z

    iget-boolean v5, p0, Lcom/samsung/android/app/music/search/l;->c:Z

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/music/search/l$a;->c(ZZ)I

    move-result v3

    if-ne v2, v1, :cond_0

    move v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/search/l;->i(II)I

    move-result v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public q(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/search/l$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/search/l$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/l;->p()I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/l;->b:Z

    iget-boolean p0, p0, Lcom/samsung/android/app/music/search/l;->c:Z

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/app/music/search/l$a;->c(ZZ)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

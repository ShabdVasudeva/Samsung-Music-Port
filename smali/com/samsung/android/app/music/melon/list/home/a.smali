.class public final Lcom/samsung/android/app/music/melon/list/home/a;
.super Lcom/samsung/android/app/music/melon/list/home/y;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/home/a$a;,
        Lcom/samsung/android/app/music/melon/list/home/a$c;,
        Lcom/samsung/android/app/music/melon/list/home/a$d;,
        Lcom/samsung/android/app/music/melon/list/home/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/home/y<",
        "Lcom/samsung/android/app/music/melon/room/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/melon/list/home/a$b;


# instance fields
.field public g:Lcom/samsung/android/app/music/melon/list/home/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/a;->h:Lcom/samsung/android/app/music/melon/list/home/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/melon/list/home/a;)Lcom/samsung/android/app/music/melon/list/home/a$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a;->g:Lcom/samsung/android/app/music/melon/list/home/a$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lcom/samsung/android/app/music/melon/list/home/y$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/a;->H()Lcom/samsung/android/app/music/melon/list/home/a$a;

    move-result-object p0

    return-object p0
.end method

.method public B()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/h;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->y()Lcom/samsung/android/app/music/melon/room/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/r;->k()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Lcom/samsung/android/app/music/melon/list/home/y$c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a;->I(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/h;)V

    return-void
.end method

.method public E(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/room/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/h;

    const-string v2, "dummy"

    const-string v3, "dummy"

    const-string v4, "dummy"

    const-string v5, "dummy"

    const-string v6, "dummy"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/room/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->E(Ljava/util/ArrayList;)V

    return-void
.end method

.method public F()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/g;

    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/list/chart/g;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public H()Lcom/samsung/android/app/music/melon/list/home/a$a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/a$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/a;)V

    return-object v0
.end method

.method public I(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/h;)V
    .registers 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/h;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SONG"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/app/music/melon/list/chart/d;->t1:Lcom/samsung/android/app/music/melon/list/chart/d$c;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/d;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const-string p1, "ALBUM"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/music/melon/list/chart/b;->U:Lcom/samsung/android/app/music/melon/list/chart/b$b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/b;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content type - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/y;->o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->y()Lcom/samsung/android/app/music/melon/room/r;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/melon/list/home/a$c;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/room/r;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a;->g:Lcom/samsung/android/app/music/melon/list/home/a$c;

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->u(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->U()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f140219

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->W(I)V

    return-object p0
.end method

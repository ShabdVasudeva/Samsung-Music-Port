.class public Lcom/samsung/android/app/music/list/d;
.super Lcom/samsung/android/app/music/e;
.source "ListDeleteableImpl.kt"


# instance fields
.field public final g:I

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/list/g;

.field public final i:Lcom/samsung/android/app/musiclibrary/ui/list/a1;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;II)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    iput p3, p0, Lcom/samsung/android/app/music/list/d;->g:I

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/d;->h:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 5
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a1;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/d;->i:Lcom/samsung/android/app/musiclibrary/ui/list/a1;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteItems idType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/d;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->c()Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/list/d;[J)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/e;->k([J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/d;->h:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->n()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/d;->j:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/d;->h:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    iget v1, p0, Lcom/samsung/android/app/music/list/d;->g:I

    new-instance v2, Lcom/samsung/android/app/music/list/d$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/d$a;-><init>(Lcom/samsung/android/app/music/list/d;)V

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
    .registers 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " deleteItemsInternal() id count="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", this="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/list/b;->J:Lcom/samsung/android/app/music/list/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/list/b$a;->b(Landroidx/fragment/app/FragmentManager;[J)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/util/task/d;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->a()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, v4}, Lcom/samsung/android/app/music/util/task/d;-><init>(Landroid/app/Activity;[JLcom/samsung/android/app/musiclibrary/ui/util/d;Z)V

    new-array p1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/d;->i:Lcom/samsung/android/app/musiclibrary/ui/list/a1;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a1;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz p1, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0()V

    :cond_5
    return-void
.end method

.method public d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/d;->j:I

    return p0
.end method

.method public e()[J
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

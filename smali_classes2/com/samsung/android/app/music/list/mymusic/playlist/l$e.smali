.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;
.super Ljava/lang/Object;
.source "DefaultPlaylistManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->c:Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->m(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->e:Z

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f:Z

    .line 7
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g:Lkotlin/g;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->h:Lkotlin/g;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->i:Lkotlin/g;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->j:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f:Z

    return p0
.end method


# virtual methods
.method public final b(I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->e()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result p0

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->b:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->e()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result p0

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->c:Z

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcom/samsung/android/app/music/list/common/d;->o:Lcom/samsung/android/app/music/list/common/d$b;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->d()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result v4

    .line 15
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/samsung/android/app/music/list/common/d$b;->b(IIII)I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result v4

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/samsung/android/app/music/list/common/d$b;->a(IIII)I

    move-result v2

    mul-int/lit8 v1, v2, 0x4

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-le p1, v3, :cond_3

    sub-int v1, p1, v1

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result p0

    goto :goto_1

    .line 23
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->e:Z

    if-eqz v1, :cond_5

    .line 24
    sget-object v1, Lcom/samsung/android/app/music/list/common/d;->o:Lcom/samsung/android/app/music/list/common/d$b;

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->d()I

    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result v4

    .line 28
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/samsung/android/app/music/list/common/d$b;->b(IIII)I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result v4

    .line 31
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/samsung/android/app/music/list/common/d$b;->a(IIII)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->f()I

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v2

    move v1, p0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->f(I)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->e(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->h(I)V

    .line 37
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->g(I)V

    return-void
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

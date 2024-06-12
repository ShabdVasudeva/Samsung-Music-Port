.class public final Lcom/samsung/android/app/music/player/miniplayer/g$a;
.super Ljava/lang/Object;
.source "MiniPlayerLayoutBuilder.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/miniplayer/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/miniplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Landroid/view/View;

.field public final j:Lkotlin/g;

.field public final k:Lkotlin/g;

.field public l:Z

.field public m:Lcom/samsung/android/app/music/player/miniplayer/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->a:Landroid/app/Activity;

    const-string p1, "LandscapeLayoutBuilder"

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$a$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$d;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$a$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$e;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->d:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$a$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$b;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->e:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$a;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->f:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$a$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$h;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->g:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$a$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$c;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->h:Lkotlin/g;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b034d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i:Landroid/view/View;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$a$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$g;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->j:Lkotlin/g;

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$a$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a$f;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->k:Lkotlin/g;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/f;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->m:Lcom/samsung/android/app/music/player/miniplayer/a;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/player/miniplayer/g$a;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->c(Lcom/samsung/android/app/music/player/miniplayer/g$a;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/music/player/miniplayer/g$a;Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p6, p2, :cond_0

    if-ne p7, p3, :cond_0

    if-ne p8, p4, :cond_0

    if-eq p9, p5, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->l(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->h()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/miniplayer/g$a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/miniplayer/g$a;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/miniplayer/g$a;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->m:Lcom/samsung/android/app/music/player/miniplayer/a;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->q(Z)V

    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const-string v2, "LayoutBuilder> "

    const/4 v3, 0x0

    const-string v4, "MiniPlayer"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v5, 0x3

    if-gt v1, v5, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Landscape controller needs wide margin : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    iget-boolean v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l:Z

    if-eqz v5, :cond_2

    const v5, 0x7f070471

    goto :goto_0

    :cond_2
    const v5, 0x7f070470

    .line 10
    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object p0

    const v6, 0x7f0b034d

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v6, "container.findViewById(R.id.mini_player_control)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    instance-of v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_4

    .line 13
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 14
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x1

    const v7, 0x7f0b034c

    .line 15
    invoke-virtual {v0, v7, v6, v5}, Landroidx/constraintlayout/widget/d;->E(III)V

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v0, v7, v8, v5}, Landroidx/constraintlayout/widget/d;->E(III)V

    const-string v7, "res"

    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->f(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v8

    :cond_3
    const v1, 0x7f0b040b

    .line 18
    invoke-virtual {v0, v1, v6, v5}, Landroidx/constraintlayout/widget/d;->E(III)V

    .line 19
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "constraints are not applied to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 26
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constraints failed due to : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->j()Landroid/view/View;

    move-result-object v0

    const-string v1, "album"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i()Landroid/view/View;

    move-result-object v0

    const-string v1, "adultIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v1, v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v2

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->p()Landroid/view/View;

    move-result-object v0

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v1, v5, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v2

    .line 8
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->k()Landroid/view/View;

    move-result-object v0

    const-string v1, "artistText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v1, v5, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move v1, v2

    .line 10
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->o()Landroid/view/View;

    move-result-object v0

    const-string v1, "prevButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v1, v5, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_9

    :cond_9
    move v1, v2

    .line 12
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->n()Landroid/view/View;

    move-result-object v0

    const-string v1, "nextButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-le v1, p0, :cond_a

    goto :goto_a

    :cond_a
    move v3, v4

    :goto_a
    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move v4, v2

    .line 14
    :goto_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final i()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final j()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final k()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final l()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final m()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final n()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final o()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final p()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$a;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;->g()V

    return-void
.end method

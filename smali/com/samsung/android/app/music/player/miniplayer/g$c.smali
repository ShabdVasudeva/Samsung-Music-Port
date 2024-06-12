.class public final Lcom/samsung/android/app/music/player/miniplayer/g$c;
.super Ljava/lang/Object;
.source "MiniPlayerLayoutBuilder.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/miniplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Landroid/content/res/Resources;

.field public final B:Lkotlin/g;

.field public final C:Lkotlin/g;

.field public final D:Lkotlin/g;

.field public final E:Lkotlin/g;

.field public F:Landroid/view/View$OnLayoutChangeListener;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:I

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/g;

.field public final d:Landroid/view/View;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/g$c$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$c;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->c:Lkotlin/g;

    const v0, 0x7f0b034d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->d:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/g$c$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$j;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->e:Lkotlin/g;

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/g$c$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$i;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->f:Lkotlin/g;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/g$c$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$k;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->g:Lkotlin/g;

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/g$c$l;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$l;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->h:Lkotlin/g;

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/g$c$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$b;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->i:Lkotlin/g;

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/g$c$m;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$m;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->j:Lkotlin/g;

    .line 12
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/g$c$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$d;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->z:Lkotlin/g;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->A:Landroid/content/res/Resources;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$c$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$g;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->B:Lkotlin/g;

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$c$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$h;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->C:Lkotlin/g;

    .line 16
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$c$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$e;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->D:Lkotlin/g;

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$c$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$f;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->E:Lkotlin/g;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->G:Ljava/util/Map;

    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->C(Landroid/view/View;)V

    const-string p1, "controlGroup"

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/player/miniplayer/g$c;Landroid/view/View;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->A(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/player/miniplayer/g$c;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->h(Lcom/samsung/android/app/music/player/miniplayer/g$c;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/miniplayer/g$c;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/miniplayer/g$c;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/miniplayer/g$c;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->A:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/miniplayer/g$c;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final h(Lcom/samsung/android/app/music/player/miniplayer/g$c;Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p6, p2, :cond_0

    if-ne p7, p3, :cond_0

    if-ne p8, p4, :cond_0

    if-eq p9, p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/constraintlayout/widget/d;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->G:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/d;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/i;->a(Landroid/view/View;Landroidx/constraintlayout/widget/d;)V

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->G:Ljava/util/Map;

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 3
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v1, "MiniPlayer"

    .line 6
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutBuilder> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConstraintSet clone() failed due to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "MiniPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutBuilder> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->g()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->z()V

    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->H:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->i(I)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->k(I)V

    .line 13
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->H:Z

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->F:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/h;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->F:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final i(I)V
    .registers 16

    const/4 v0, 0x2

    const-string v1, "LayoutBuilder> "

    const/4 v2, 0x0

    const-string v3, "MiniPlayer"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    const-string v6, "constraints are not applied to "

    const-string v7, "constraints failed due to : "

    if-eq p1, v5, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    .line 2
    :try_start_0
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    .line 3
    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v9, 0x7f0b034d

    const/4 v10, 0x6

    const v11, 0x7f0b034e

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    .line 5
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    const v9, 0x7f0b034d

    const/4 v10, 0x7

    const v11, 0x7f0b034e

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v5

    .line 6
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 15
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    .line 21
    :try_start_1
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_3

    .line 22
    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 23
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v9, 0x7f0b034d

    const/4 v10, 0x6

    const v11, 0x7f0b0079

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v5

    .line 24
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    const v9, 0x7f0b034d

    const/4 v10, 0x7

    const v11, 0x7f0b034e

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v5

    .line 25
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 27
    :cond_3
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 28
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 33
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 34
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :cond_4
    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    new-instance v6, Lcom/samsung/android/app/music/player/miniplayer/g$c$a;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c$a;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$c;)V

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->A(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    .line 40
    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->d:Landroid/view/View;

    const-string v6, "controlGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v0, v4}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->B(Lcom/samsung/android/app/music/player/miniplayer/g$c;Landroid/view/View;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 41
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 42
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 43
    :cond_5
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustMultiWindowLayout() current step : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", parent width : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", title text width : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v4

    .line 49
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", artist text width : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v4

    .line 51
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", control group width : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", control group real width : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->x(Landroid/view/View;)I

    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", control group left : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", album left : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v4

    .line 59
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", album right : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 61
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", min text size : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->q()I

    move-result p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->l()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->I:I

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->i(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->k(I)V

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->I:I

    :cond_0
    return-void
.end method

.method public final k(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->t()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    if-lt p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->v()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-lt p1, v3, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->w()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-lt p1, v4, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->u()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v5, 0x3

    if-lt p1, v5, :cond_7

    move v5, v1

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->n()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v5, 0x2

    if-lt p1, v5, :cond_9

    move v5, v3

    goto :goto_8

    :cond_9
    move v5, v2

    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    if-lt p1, v4, :cond_c

    goto :goto_b

    :cond_c
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_d
    :goto_c
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    if-lt p1, v4, :cond_f

    move v1, v3

    goto :goto_d

    :cond_f
    move v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_e
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->o()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    if-lt p1, v4, :cond_11

    goto :goto_f

    :cond_11
    move v3, v2

    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_10
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_12
    const-string v1, "MiniPlayer"

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LayoutBuilder> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustVisibility(step:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") title:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->y()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_13
    move-object p1, v4

    :goto_11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", artist:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_12

    :cond_14
    move-object p1, v4

    .line 15
    :goto_12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", album:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->n()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_13

    :cond_15
    move-object p1, v4

    .line 17
    :goto_13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", prev:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->u()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_14

    :cond_16
    move-object p1, v4

    .line 19
    :goto_14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", next:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->t()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_15

    :cond_17
    move-object p1, v4

    .line 21
    :goto_15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", queue:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->v()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->x(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->n()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/util/s;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->p()I

    move-result v2

    sub-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->r()I

    move-result v2

    sub-int v2, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->s()I

    move-result v5

    sub-int v5, v2, v5

    .line 8
    iget-object v6, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v2, v5, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v4

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->p()I

    move-result v0

    sub-int v0, v1, v0

    if-gez v0, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->p()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->q()I

    move-result p0

    sub-int/2addr v1, p0

    if-gez v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_1
    return v3
.end method

.method public final m()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final n()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final o()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final p()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final r()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final u()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final v()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final w()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final x(Landroid/view/View;)I
    .registers 7

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final y()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->F:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$c;->F:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    return-void
.end method

.class public Lcom/samsung/android/app/music/player/vi/PlayerViCache;
.super Ljava/lang/Object;
.source "PlayerViCache.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/app/music/player/vi/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

.field public final f:Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;

.field public g:Landroidx/lifecycle/r$b;

.field public final h:Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;

.field public i:I

.field public final j:Lkotlin/g;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;Ljava/lang/String;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->a:Lcom/samsung/android/app/music/activity/h;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->b:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->d:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->e:Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->f:Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;

    .line 7
    sget-object p2, Landroidx/lifecycle/r$b;->ON_ANY:Landroidx/lifecycle/r$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->g:Landroidx/lifecycle/r$b;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->h:Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;

    .line 9
    sget-object p2, Lcom/samsung/android/app/music/player/vi/PlayerViCache$b;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache$b;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->j:Lkotlin/g;

    const p2, 0x1020002

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k:Landroid/view/View;

    .line 11
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    :cond_0
    const-string p2, "VI-Player"

    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") - initialized !"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->q(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/musiclibrary/core/service/v3/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->a:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->f:Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->u()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->i:I

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Landroidx/lifecycle/r$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->g:Landroidx/lifecycle/r$b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->e:Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->v(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroidx/lifecycle/r$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->g:Landroidx/lifecycle/r$b;

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->x()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final p(Lcom/samsung/android/app/music/player/vi/h;)Z
    .registers 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "VI-Player"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Start player lazy init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public r(Lcom/samsung/android/app/music/player/vi/e;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->u()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/ui/player/c;)V
    .registers 3

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->h:Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "VI-Player"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endVi("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") - stop update vi components"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->e:Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    return-void
.end method

.method public final u()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/music/player/vi/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final v(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "VI-Player"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "End player lazy init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "VI-Player"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVi("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") - start update vi components"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->e:Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

    new-instance v3, Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$d;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final x()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->i:I

    return v0
.end method

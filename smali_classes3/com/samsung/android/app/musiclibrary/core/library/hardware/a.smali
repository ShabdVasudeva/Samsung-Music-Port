.class public final Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
.super Ljava/lang/Object;
.source "ViewCoverManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;,
        Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

.field public static volatile h:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/g;

.field public d:Lcom/samsung/android/sdk/cover/ScoverState;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->c:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/cover/Scover;

    invoke-direct {v0}, Lcom/samsung/android/sdk/cover/Scover;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/cover/Scover;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewCoverManager initialize failed. error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a(Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p1, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->e:Z

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->u()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)Lcom/samsung/android/sdk/cover/ScoverManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-object p0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Boolean;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->t(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->e:Z

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Lcom/samsung/android/sdk/cover/ScoverState;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    return-void
.end method

.method public static final synthetic j(Ljava/lang/Boolean;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static final l(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)V
    .registers 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->o(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->u()V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    return-object p0
.end method

.method public final n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->e:Z

    return p0
.end method

.method public final q()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->n()I

    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->m()Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCoverListener failed. error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "ViewCoverManager released."

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->f:Z

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->m()Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterListener failed. error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a(Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    return-void
.end method

.method public final w(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Landroid/view/Window;I)V
    .registers 4

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/cover/ScoverManager;->setCoverModeToWindow(Landroid/view/Window;I)V

    return-void
.end method

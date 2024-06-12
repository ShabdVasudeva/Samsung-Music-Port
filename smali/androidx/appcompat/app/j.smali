.class public abstract Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/j$b;,
        Landroidx/appcompat/app/j$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/appcompat/app/s$a;

.field public static b:I

.field public static c:Landroidx/core/os/i;

.field public static d:Landroidx/core/os/i;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static g:Ljava/lang/Object;

.field public static h:Landroid/content/Context;

.field public static final i:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;

.field public static final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/s$a;

    new-instance v1, Landroidx/appcompat/app/s$b;

    invoke-direct {v1}, Landroidx/appcompat/app/s$b;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/s$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/s$a;

    const/16 v0, -0x64

    .line 2
    sput v0, Landroidx/appcompat/app/j;->b:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Landroidx/appcompat/app/j;->c:Landroidx/core/os/i;

    .line 4
    sput-object v0, Landroidx/appcompat/app/j;->d:Landroidx/core/os/i;

    .line 5
    sput-object v0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Landroidx/appcompat/app/j;->f:Z

    .line 7
    sput-object v0, Landroidx/appcompat/app/j;->g:Ljava/lang/Object;

    .line 8
    sput-object v0, Landroidx/appcompat/app/j;->h:Landroid/content/Context;

    .line 9
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/j;->i:Landroidx/collection/b;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/j;->j:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/q;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Landroidx/appcompat/app/j;->b0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic E(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/s;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Landroidx/appcompat/app/j;->f:Z

    return-void
.end method

.method public static N(Landroidx/appcompat/app/j;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/j;->O(Landroidx/appcompat/app/j;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O(Landroidx/appcompat/app/j;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/j;->i:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/j;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static Q(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Landroidx/appcompat/app/j;->h:Landroid/content/Context;

    return-void
.end method

.method public static R(Landroidx/core/os/i;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/core/os/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/appcompat/app/j;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/core/os/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/j$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Landroidx/appcompat/app/j$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/appcompat/app/j;->c:Landroidx/core/os/i;

    invoke-virtual {p0, v0}, Landroidx/core/os/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Landroidx/appcompat/app/j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sput-object p0, Landroidx/appcompat/app/j;->c:Landroidx/core/os/i;

    .line 9
    invoke-static {}, Landroidx/appcompat/app/j;->j()V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static V(I)V
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/appcompat/app/j;->b:I

    if-eq v0, p0, :cond_1

    .line 3
    sput p0, Landroidx/appcompat/app/j;->b:I

    .line 4
    invoke-static {}, Landroidx/appcompat/app/j;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/j;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/core/os/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Landroidx/appcompat/app/j;->f:Z

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/s$a;

    new-instance v1, Landroidx/appcompat/app/h;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Landroidx/appcompat/app/j;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/j;->c:Landroidx/core/os/i;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Landroidx/appcompat/app/j;->d:Landroidx/core/os/i;

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0}, Landroidx/appcompat/app/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/i;->b(Ljava/lang/String;)Landroidx/core/os/i;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/j;->d:Landroidx/core/os/i;

    .line 9
    :cond_2
    sget-object p0, Landroidx/appcompat/app/j;->d:Landroidx/core/os/i;

    invoke-virtual {p0}, Landroidx/core/os/i;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    sget-object p0, Landroidx/appcompat/app/j;->d:Landroidx/core/os/i;

    sput-object p0, Landroidx/appcompat/app/j;->c:Landroidx/core/os/i;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Landroidx/appcompat/app/j;->d:Landroidx/core/os/i;

    invoke-virtual {v1, v2}, Landroidx/core/os/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Landroidx/appcompat/app/j;->c:Landroidx/core/os/i;

    sput-object v1, Landroidx/appcompat/app/j;->d:Landroidx/core/os/i;

    .line 14
    invoke-virtual {v1}, Landroidx/core/os/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_0
    monitor-exit v0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Landroidx/appcompat/app/j;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Landroidx/appcompat/app/j;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroidx/appcompat/app/j;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/j;->O(Landroidx/appcompat/app/j;)V

    .line 3
    sget-object v1, Landroidx/appcompat/app/j;->i:Landroidx/collection/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/j;->i:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/j;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/app/j;->h()Z

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->i:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->g()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Landroid/app/Activity;Landroidx/appcompat/app/g;)Landroidx/appcompat/app/j;
    .registers 3

    new-instance v0, Landroidx/appcompat/app/k;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/g;)V

    return-object v0
.end method

.method public static o(Landroid/app/Dialog;Landroidx/appcompat/app/g;)Landroidx/appcompat/app/j;
    .registers 3

    new-instance v0, Landroidx/appcompat/app/k;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/g;)V

    return-object v0
.end method

.method public static q()Landroidx/core/os/i;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/core/os/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/app/j;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/j$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/i;->h(Landroid/os/LocaleList;)Landroidx/core/os/i;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Landroidx/appcompat/app/j;->c:Landroidx/core/os/i;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Landroidx/core/os/i;->d()Landroidx/core/os/i;

    move-result-object v0

    return-object v0
.end method

.method public static s()I
    .registers 1

    sget v0, Landroidx/appcompat/app/j;->b:I

    return v0
.end method

.method public static v()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroidx/appcompat/app/j;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Landroidx/appcompat/app/j;->i:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/j;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->r()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sput-object v1, Landroidx/appcompat/app/j;->h:Landroid/content/Context;

    .line 7
    :cond_2
    sget-object v0, Landroidx/appcompat/app/j;->h:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "locale"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/j;->g:Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object v0, Landroidx/appcompat/app/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static x()Landroidx/core/os/i;
    .registers 1

    sget-object v0, Landroidx/appcompat/app/j;->c:Landroidx/core/os/i;

    return-object v0
.end method

.method public static y()Landroidx/core/os/i;
    .registers 1

    sget-object v0, Landroidx/appcompat/app/j;->d:Landroidx/core/os/i;

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract F(Landroid/content/res/Configuration;)V
.end method

.method public abstract G(Landroid/os/Bundle;)V
.end method

.method public abstract H()V
.end method

.method public abstract I(Landroid/os/Bundle;)V
.end method

.method public abstract J()V
.end method

.method public abstract K(Landroid/os/Bundle;)V
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract P(I)Z
.end method

.method public abstract S(I)V
.end method

.method public abstract T(Landroid/view/View;)V
.end method

.method public abstract U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public W(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2

    return-void
.end method

.method public abstract X(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public Y(I)V
    .registers 2

    return-void
.end method

.method public abstract Z(Ljava/lang/CharSequence;)V
.end method

.method public abstract a0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract h()Z
.end method

.method public k(Landroid/content/Context;)V
    .registers 3

    sget-object p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/s$a;

    new-instance v0, Landroidx/appcompat/app/i;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->l(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract p(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public r()Landroid/content/Context;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract t()Landroidx/appcompat/app/b;
.end method

.method public u()I
    .registers 1

    const/16 p0, -0x64

    return p0
.end method

.method public abstract w()Landroid/view/MenuInflater;
.end method

.method public abstract z()Landroidx/appcompat/app/a;
.end method

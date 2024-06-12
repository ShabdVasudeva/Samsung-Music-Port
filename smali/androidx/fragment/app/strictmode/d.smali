.class public final Landroidx/fragment/app/strictmode/d;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/d$a;,
        Landroidx/fragment/app/strictmode/d$b;,
        Landroidx/fragment/app/strictmode/d$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/strictmode/d;

.field public static b:Landroidx/fragment/app/strictmode/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/strictmode/d;

    invoke-direct {v0}, Landroidx/fragment/app/strictmode/d;-><init>()V

    sput-object v0, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    sget-object v0, Landroidx/fragment/app/strictmode/d$c;->e:Landroidx/fragment/app/strictmode/d$c;

    sput-object v0, Landroidx/fragment/app/strictmode/d;->b:Landroidx/fragment/app/strictmode/d$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/d;->e(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/fragment/app/strictmode/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/d;->f(Ljava/lang/String;Landroidx/fragment/app/strictmode/n;)V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V
    .registers 3

    const-string v0, "$policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/d$c;->b()Landroidx/fragment/app/strictmode/d$b;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/fragment/app/strictmode/d$b;->a(Landroidx/fragment/app/strictmode/n;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/fragment/app/strictmode/n;)V
    .registers 4

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    throw p1
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/a;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/d$a;->c:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/e;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/d$a;->d:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {v1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/d$a;->e:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {v1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/d$a;->g:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {v1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/d$a;->g:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {v1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/strictmode/d$a;->e:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 6

    const-string v0, "violatingFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/k;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/k;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/d$a;->g:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/l;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/l;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/d$a;->f:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method

.method public static final p(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/o;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/o;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Landroidx/fragment/app/strictmode/d;->a:Landroidx/fragment/app/strictmode/d;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/strictmode/d;->g(Landroidx/fragment/app/strictmode/n;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/fragment/app/strictmode/d;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/d$a;->h:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/d;->r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/strictmode/d;->d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/d$c;
    .registers 3

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "declaringFragment.parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/strictmode/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/strictmode/d$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Landroidx/fragment/app/strictmode/d;->b:Landroidx/fragment/app/strictmode/d$c;

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/n;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/d$a;->a:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/d$c;->b()Landroidx/fragment/app/strictmode/d$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroidx/fragment/app/strictmode/b;

    invoke-direct {v2, p1, p2}, Landroidx/fragment/app/strictmode/b;-><init>(Landroidx/fragment/app/strictmode/d$c;Landroidx/fragment/app/strictmode/n;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/strictmode/d;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/d$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Landroidx/fragment/app/strictmode/d$a;->b:Landroidx/fragment/app/strictmode/d$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroidx/fragment/app/strictmode/c;

    invoke-direct {p1, v1, p2}, Landroidx/fragment/app/strictmode/c;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/n;)V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/strictmode/d;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final g(Landroidx/fragment/app/strictmode/n;)V
    .registers 3

    const/4 p0, 0x3

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StrictMode violation in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/n;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()Landroid/os/Handler;

    move-result-object p0

    const-string p1, "fragment.parentFragmentManager.host.handler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final r(Landroidx/fragment/app/strictmode/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/strictmode/d$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/d$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroidx/fragment/app/strictmode/n;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/collections/w;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

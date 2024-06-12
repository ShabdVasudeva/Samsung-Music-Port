.class public final Lcom/samsung/android/app/musiclibrary/ui/list/y;
.super Ljava/lang/Object;
.source "ListScreenIdHelper.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;
.implements Lcom/samsung/android/app/musiclibrary/ui/analytics/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/y$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/musiclibrary/ui/list/y$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/list/y$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->f:Lcom/samsung/android/app/musiclibrary/ui/list/y$a;

    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/list/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->b:Ljava/lang/String;

    .line 4
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/y;)V

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->e:Lcom/samsung/android/app/musiclibrary/ui/list/y$b;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->q()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/y;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/list/y;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/list/y;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    return p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/ui/list/y;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->q()V

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/musiclibrary/ui/list/y;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->q()V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.ListActionModeObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->e:Lcom/samsung/android/app/musiclibrary/ui/list/y$b;

    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->q()V

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->d(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.ListActionModeObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->e:Lcom/samsung/android/app/musiclibrary/ui/list/y$b;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->f(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendScreenId() | screenId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V

    return-void
.end method

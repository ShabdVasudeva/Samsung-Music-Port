.class public Lcom/samsung/android/app/music/analytics/a;
.super Ljava/lang/Object;
.source "FirebaseScreenIdHelper.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/analytics/d;
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/analytics/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/analytics/a;->c:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/q;->a(Lcom/samsung/android/app/musiclibrary/ui/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/analytics/a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/a;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/analytics/a;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/analytics/a;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/analytics/a;->a()V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/analytics/a;->b:Z

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/analytics/a;->b:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/analytics/a;->a()V

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/app/music/analytics/a;->b:Z

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/analytics/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

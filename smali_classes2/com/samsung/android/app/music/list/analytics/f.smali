.class public final Lcom/samsung/android/app/music/list/analytics/f;
.super Ljava/lang/Object;
.source "ListMenuAnalytics.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/analytics/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f;->a:Landroidx/fragment/app/Fragment;

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/music/list/analytics/f$e;->a:Lcom/samsung/android/app/music/list/analytics/f$e;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/f;->b:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/f$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/f$b;-><init>(Lcom/samsung/android/app/music/list/analytics/f;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/f;->c:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/f$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/f$d;-><init>(Lcom/samsung/android/app/music/list/analytics/f;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/f;->d:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/f$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/f$c;-><init>(Lcom/samsung/android/app/music/list/analytics/f;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f;->e:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/analytics/f;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/list/analytics/f;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/list/analytics/f;)Ljava/lang/Integer;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/list/analytics/f;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f;->i()Lcom/samsung/android/app/music/list/analytics/f$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/analytics/f$a;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f;->i()Lcom/samsung/android/app/music/list/analytics/f$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/analytics/f$a;->d(Landroid/view/MenuItem;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f;->i()Lcom/samsung/android/app/music/list/analytics/f$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/analytics/f$a;->e(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final i()Lcom/samsung/android/app/music/list/analytics/f$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/f$a;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

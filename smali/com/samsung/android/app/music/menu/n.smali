.class public final Lcom/samsung/android/app/music/menu/n;
.super Ljava/lang/Object;
.source "PlayerMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/menu/n$d;,
        Lcom/samsung/android/app/music/menu/n$g;,
        Lcom/samsung/android/app/music/menu/n$a;,
        Lcom/samsung/android/app/music/menu/n$b;,
        Lcom/samsung/android/app/music/menu/n$e;,
        Lcom/samsung/android/app/music/menu/n$c;,
        Lcom/samsung/android/app/music/menu/n$f;
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/music/menu/n$f;

.field public B:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:Lcom/samsung/android/app/music/navigate/f;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/menu/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/samsung/android/app/music/menu/n$c;

.field public final i:Lcom/samsung/android/app/music/menu/n$e;

.field public j:Lcom/samsung/android/app/music/menu/m;

.field public z:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;ILjava/lang/Object;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n;->a:Lcom/samsung/android/app/music/activity/h;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/menu/n;->b:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/menu/n;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/n;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/menu/n;->e:Landroidx/fragment/app/FragmentManager;

    .line 7
    instance-of v0, p1, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/navigate/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/n;->f:Lcom/samsung/android/app/music/navigate/f;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/menu/n;->g:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/menu/n$c;

    const v2, 0x7f120025

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/menu/n$c;-><init>(Lcom/samsung/android/app/music/activity/h;I)V

    iput-object v1, p0, Lcom/samsung/android/app/music/menu/n;->h:Lcom/samsung/android/app/music/menu/n$c;

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/menu/n$e;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/menu/n$e;-><init>(Landroidx/fragment/app/j;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/menu/n;->i:Lcom/samsung/android/app/music/menu/n$e;

    .line 11
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/menu/n;->B:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 12
    new-instance v2, Lcom/samsung/android/app/music/menu/n$b;

    const-string v3, "context"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/app/music/menu/n$b;-><init>(Lcom/samsung/android/app/music/menu/n;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/menu/n$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/n$d;-><init>(Lcom/samsung/android/app/music/menu/n;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Lcom/samsung/android/app/music/menu/n$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/n$g;-><init>(Lcom/samsung/android/app/music/menu/n;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/samsung/android/app/music/menu/n$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/n$a;-><init>(Lcom/samsung/android/app/music/menu/n;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/menu/i;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/menu/i;-><init>(Landroidx/fragment/app/j;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Lcom/samsung/android/app/music/menu/p;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/menu/p;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/menu/p;->g(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Lcom/samsung/android/app/music/menu/m;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/menu/m;-><init>(Landroidx/fragment/app/j;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/n;->j:Lcom/samsung/android/app/music/menu/m;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->a:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/musiclibrary/core/service/utility/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->z:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->h:Lcom/samsung/android/app/music/menu/n$c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/menu/n;)Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->e:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/menu/n;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/navigate/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->f:Lcom/samsung/android/app/music/navigate/f;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->A:Lcom/samsung/android/app/music/menu/n$f;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/menu/n;Lcom/samsung/android/app/musiclibrary/core/service/utility/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n;->z:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/menu/n$f;

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/n;->d:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/menu/n;->B:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/menu/n$f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/menu/n;->A:Lcom/samsung/android/app/music/menu/n$f;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->g:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 4
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 2
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/n;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->e(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060141

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->b(Landroid/view/Menu;I)V

    return-void
.end method

.method public final n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n;->B:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n;->j:Lcom/samsung/android/app/music/menu/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/menu/m;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n;->i:Lcom/samsung/android/app/music/menu/n$e;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/menu/n$e;->k(J)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->h:Lcom/samsung/android/app/music/menu/n$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/menu/n$c;->m(J)V

    return-void
.end method

.method public final o(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->j:Lcom/samsung/android/app/music/menu/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/m;->n(Z)V

    :goto_0
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n;->h:Lcom/samsung/android/app/music/menu/n$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$c;->release()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n;->z:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->f()V

    :cond_0
    return-void
.end method

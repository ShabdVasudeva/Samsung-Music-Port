.class public final Lcom/samsung/android/app/music/menu/p;
.super Ljava/lang/Object;
.source "ShareMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/list/g;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/list/g1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/menu/p;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/p;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/menu/p;-><init>(Landroid/app/Activity;)V

    .line 5
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 6
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lcom/samsung/android/app/music/menu/p;->d:I

    .line 7
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/g1;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/g1;

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/music/menu/p;->c:Lcom/samsung/android/app/musiclibrary/ui/list/g1;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/menu/p;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/p;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/music/menu/p;->e:I

    const v0, 0x7f0b0336

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/p;->j(Landroid/view/Menu;I)V

    const v0, 0x7f0b030a

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/p;->h(Landroid/view/Menu;I)V

    const v0, 0x7f0b0335

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/p;->i(Landroid/view/Menu;I)V

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

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :sswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/p;->c:Lcom/samsung/android/app/musiclibrary/ui/list/g1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/g1;->b0()V

    goto :goto_0

    .line 3
    :sswitch_1
    sget-object p1, Lcom/samsung/android/app/music/util/n;->a:Lcom/samsung/android/app/music/util/n;

    sget-object v0, Lcom/samsung/android/app/music/util/n$a;->b:Lcom/samsung/android/app/music/util/n$a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/util/n;->f(Lcom/samsung/android/app/music/util/n$a;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/p;->c:Lcom/samsung/android/app/musiclibrary/ui/list/g1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/g1;->b0()V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f0b030a -> :sswitch_1
        0x7f0b0335 -> :sswitch_0
        0x7f0b0336 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/menu/p;->d:I

    const v0, 0x100012

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V
    .registers 3

    const-string v0, "shareable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/p;->c:Lcom/samsung/android/app/musiclibrary/ui/list/g1;

    return-void
.end method

.method public final h(Landroid/view/Menu;I)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/p;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_2
    iget p0, p0, Lcom/samsung/android/app/music/menu/p;->e:I

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/Menu;I)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/p;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcom/samsung/android/app/music/menu/p$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/p$a;-><init>(Lcom/samsung/android/app/music/menu/p;)V

    .line 8
    iget p0, p0, Lcom/samsung/android/app/music/menu/p;->e:I

    if-lez p0, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final j(Landroid/view/Menu;I)V
    .registers 8

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/p;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_2
    iget p0, p0, Lcom/samsung/android/app/music/menu/p;->e:I

    if-lez p0, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v1, [J

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/p;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcom/samsung/android/app/music/util/l;->o(Landroid/content/Context;[J)Z

    move-result p0

    if-nez p0, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

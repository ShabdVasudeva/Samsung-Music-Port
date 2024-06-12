.class public Lcom/samsung/android/app/music/main/e;
.super Lcom/samsung/android/app/music/main/a;
.source "AnalyticsTask.java"


# instance fields
.field public a:I

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/w$b;

.field public final c:Lcom/samsung/android/app/music/activity/BottomTabManager$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/a;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/main/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/d;-><init>(Lcom/samsung/android/app/music/main/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/main/e;->b:Lcom/samsung/android/app/musiclibrary/ui/w$b;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/main/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/c;-><init>(Lcom/samsung/android/app/music/main/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/main/e;->c:Lcom/samsung/android/app/music/activity/BottomTabManager$b;

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/main/e;[Ljava/lang/String;[I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/main/e;->v([Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/app/music/main/e;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/main/e;->w(II)V

    return-void
.end method

.method private synthetic v([Ljava/lang/String;[I)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/e;->y()V

    return-void
.end method

.method private synthetic w(II)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/main/e;->x(I)V

    return-void
.end method


# virtual methods
.method public k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/v;->getBottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->b0()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/main/e;->a:I

    .line 3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/v;->getBottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/main/e;->c:Lcom/samsung/android/app/music/activity/BottomTabManager$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->O(Lcom/samsung/android/app/music/activity/BottomTabManager$b;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/main/e;->b:Lcom/samsung/android/app/musiclibrary/ui/w$b;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/w;->f(Lcom/samsung/android/app/musiclibrary/ui/w$b;)V

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/samsung/android/app/music/main/e;->a:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/e;->x(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "my_music_tab"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->o(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->b()V

    .line 10
    invoke-static {p3}, Lcom/samsung/android/app/music/analytics/b;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p3}, Lcom/samsung/android/app/music/analytics/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public q(Lcom/samsung/android/app/music/main/v;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b031d

    if-ne v0, v1, :cond_0

    const-string v0, "melon_product"

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/main/a;->q(Lcom/samsung/android/app/music/main/v;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final x(I)V
    .registers 2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "melon_tab"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "search_tab"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "my_music_tab"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/main/e;->a:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/main/e;->x(I)V

    return-void
.end method

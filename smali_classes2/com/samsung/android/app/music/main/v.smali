.class public Lcom/samsung/android/app/music/main/v;
.super Lcom/samsung/android/app/music/activity/h;
.source "MainActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/s;
.implements Lcom/samsung/android/app/musiclibrary/ui/z;
.implements Lcom/samsung/android/app/musiclibrary/ui/b0;
.implements Lcom/samsung/android/app/music/preexecutiontask/g$b;
.implements Lcom/samsung/android/app/music/activity/j0;
.implements Lcom/samsung/android/app/music/bixby/v1/nlg/a;
.implements Lcom/samsung/android/app/music/main/l;
.implements Lcom/samsung/android/app/musiclibrary/ui/w$b;
.implements Lcom/samsung/android/app/music/navigate/f;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private final _bottomTabManager$delegate:Lkotlin/g;

.field private actionMode:Landroidx/appcompat/view/b;

.field private final activityResultVm$delegate:Lkotlin/g;

.field private final bottomBarHostImpl$delegate:Lkotlin/g;

.field private launchSearchEnabled:Z

.field private final localTracksObservable$delegate:Lkotlin/g;

.field private final mainActivityTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/main/w;",
            ">;"
        }
    .end annotation
.end field

.field private final navigableImpls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/navigate/c;",
            ">;"
        }
    .end annotation
.end field

.field private final playerSceneStateListener$delegate:Lkotlin/g;

.field private final preExecutionTaskManager$delegate:Lkotlin/g;

.field private preconditionNlg:Lcom/samsung/android/app/music/bixby/v1/nlg/a;

.field private final preferences$delegate:Lkotlin/g;

.field private final vm$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/main/v$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/v$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/main/x;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/main/v$l;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/main/v$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/main/v$m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/main/v$m;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/main/v;->vm$delegate:Lkotlin/g;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/main/v$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/v$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/list/a;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/samsung/android/app/music/main/v$o;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/main/v$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    new-instance v4, Lcom/samsung/android/app/music/main/v$p;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/main/v$p;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 12
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 13
    iput-object v1, p0, Lcom/samsung/android/app/music/main/v;->activityResultVm$delegate:Lkotlin/g;

    .line 14
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/main/v$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/v$i;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/main/v;->preferences$delegate:Lkotlin/g;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/app/music/main/v;->launchSearchEnabled:Z

    .line 16
    new-instance v1, Lcom/samsung/android/app/music/main/v$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/v$h;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/main/v;->preExecutionTaskManager$delegate:Lkotlin/g;

    .line 17
    new-instance v1, Lcom/samsung/android/app/music/main/v$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/v$a;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/main/v;->_bottomTabManager$delegate:Lkotlin/g;

    .line 18
    new-instance v1, Lcom/samsung/android/app/music/main/v$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/v$c;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/main/v;->localTracksObservable$delegate:Lkotlin/g;

    .line 19
    new-instance v1, Lcom/samsung/android/app/music/main/v$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/v$b;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/v;->bottomBarHostImpl$delegate:Lkotlin/g;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Lcom/samsung/android/app/music/main/h;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/samsung/android/app/music/main/c0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/c0;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/samsung/android/app/music/main/m;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/samsung/android/app/music/main/e;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/samsung/android/app/music/main/p;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lcom/samsung/android/app/music/main/h0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/h0;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/samsung/android/app/music/main/o;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/samsung/android/app/music/main/e0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/e0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/main/n;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/samsung/android/app/music/main/b0;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/samsung/android/app/music/main/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/r;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/samsung/android/app/music/main/t;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/t;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->S:Z

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Lcom/samsung/android/app/music/main/g;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    new-instance v1, Lcom/samsung/android/app/music/main/f;

    invoke-direct {v1}, Lcom/samsung/android/app/music/main/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lcom/samsung/android/app/music/navigate/d;

    invoke-direct {v1}, Lcom/samsung/android/app/music/navigate/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/samsung/android/app/music/melon/navigate/a;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/navigate/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/samsung/android/app/music/navigate/e;

    invoke-direct {v1}, Lcom/samsung/android/app/music/navigate/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/main/v;->navigableImpls:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/samsung/android/app/music/main/v$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/v$g;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/v;->playerSceneStateListener$delegate:Lkotlin/g;

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/main/v;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/main/v;->onCreate$lambda$14$lambda$13(Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public static final synthetic access$getMainActivityTasks$p(Lcom/samsung/android/app/music/main/v;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getVm(Lcom/samsung/android/app/music/main/v;)Lcom/samsung/android/app/music/main/x;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getVm()Lcom/samsung/android/app/music/main/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_bottomTabManager(Lcom/samsung/android/app/music/main/v;)Lcom/samsung/android/app/music/activity/BottomTabManager;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityResultVm()Lcom/samsung/android/app/music/list/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->activityResultVm$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/a;

    return-object p0
.end method

.method private final getBottomBarHostImpl()Lcom/samsung/android/app/music/main/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->bottomBarHostImpl$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/k;

    return-object p0
.end method

.method private final getLocalTracksObservable()Lcom/samsung/android/app/music/activity/f0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->localTracksObservable$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/f0;

    return-object p0
.end method

.method private final getPlayerSceneStateListener()Lcom/samsung/android/app/music/main/v$g$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->playerSceneStateListener$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/v$g$a;

    return-object p0
.end method

.method private final getVm()Lcom/samsung/android/app/music/main/x;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->vm$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/x;

    return-object p0
.end method

.method private final get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->_bottomTabManager$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/BottomTabManager;

    return-object p0
.end method

.method private static final onCreate$lambda$14$lambda$13(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->invalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method public final getActionMode()Landroidx/appcompat/view/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->actionMode:Landroidx/appcompat/view/b;

    return-object p0
.end method

.method public getBottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    return-object p0
.end method

.method public getLocalTracksCount()I
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getLocalTracksObservable()Lcom/samsung/android/app/music/activity/f0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/f0;->getLocalTracksCount()I

    move-result p0

    return p0
.end method

.method public final getNavigableImpls()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/navigate/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->navigableImpls:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->preExecutionTaskManager$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/preexecutiontask/g;

    return-object p0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->preferences$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public hide(Lkotlin/jvm/functions/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getBottomBarHostImpl()Lcom/samsung/android/app/music/main/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/k;->hide(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final isActionMode()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->actionMode:Landroidx/appcompat/view/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLaunchSearchEnabled()Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/v;->getLocalTracksCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/v;->getLocalTracksCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x10100

    invoke-static {v0, v3}, Lcom/samsung/android/app/music/util/r;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/main/v;->launchSearchEnabled:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public launchSearch()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SECH"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/main/v;->selectTab(II)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/main/v;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :goto_0
    return-void
.end method

.method public navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/activity/BottomTabManager;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/samsung/android/app/music/main/w;->b(Lcom/samsung/android/app/music/main/v;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/support/android/view/ViewCompat;->twSetDrawDuringWindowsAnimating(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/main/v$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/v$f;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->f(Lcom/samsung/android/app/musiclibrary/ui/w$b;)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setSearchLaunchable(Lcom/samsung/android/app/musiclibrary/ui/z;)V

    const v0, 0x7f0e0012

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/v;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getBottomBarHostImpl()Lcom/samsung/android/app/music/main/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getLocalTracksObservable()Lcom/samsung/android/app/music/activity/f0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/main/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/u;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/activity/f0;->setOnLocalTracksCountChangedListener(Lcom/samsung/android/app/music/list/common/s$a;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/v;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/preexecutiontask/g;->j()V

    .line 12
    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/app/music/main/b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getActivityResultVm()Lcom/samsung/android/app/music/list/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/main/b;-><init>(Lcom/samsung/android/app/music/list/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/main/w;

    .line 16
    invoke-interface {v2, p0, p1, v0}, Lcom/samsung/android/app/music/main/w;->k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/snackbar/a;->a:Lcom/samsung/android/app/music/snackbar/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/snackbar/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/b;

    new-instance v1, Lcom/samsung/android/app/music/main/v$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/v$d;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/h;->initPlayer()V

    .line 20
    sget-object p1, Lcom/samsung/android/app/music/menu/s;->l:Lcom/samsung/android/app/music/menu/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/menu/s$a;->a()Lcom/samsung/android/app/music/menu/s;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/b;

    new-instance v1, Lcom/samsung/android/app/music/main/v$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/v$e;-><init>(Lcom/samsung/android/app/music/main/v;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/app/music/main/w;->i(Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 3
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/w;->j(Lcom/samsung/android/app/music/main/v;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/w;->m(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/app/music/main/w;->q(Lcom/samsung/android/app/music/main/v;Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 3
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/w;->e(Lcom/samsung/android/app/music/main/v;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onPause()V

    return-void
.end method

.method public onPermissionResult([Ljava/lang/String;[I)V
    .registers 9

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/v;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/preexecutiontask/g;->j()V

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/settings/e0;->a:Lcom/samsung/android/app/music/settings/e0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/e0;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->l()V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getLocalTracksObservable()Lcom/samsung/android/app/music/activity/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/f0;->b()V

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->w(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 7
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->g(Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/activity/j;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/w;->s(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreExecutionTaskCompleted()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/v;->getPreExecutionTaskManager()Lcom/samsung/android/app/music/preexecutiontask/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/g;->i()V

    return-void
.end method

.method public onPreExecutionTaskFinished()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 3
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/w;->g(Lcom/samsung/android/app/music/main/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/app/music/main/w;->f(Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onQuickConnectSelected()Z
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Y()Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->h1()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/w;->o(Lcom/samsung/android/app/music/main/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/w;->t(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/w;->d(Lcom/samsung/android/app/music/main/v;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getPlayerSceneStateListener()Lcom/samsung/android/app/music/main/v$g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/h;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getPlayerSceneStateListener()Lcom/samsung/android/app/music/main/v$g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/h;->removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/w;->p(Lcom/samsung/android/app/music/main/v;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onStop()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/main/v;->actionMode:Landroidx/appcompat/view/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/main/v;->setTabEnabled(IZ)V

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/app/music/main/v;->setTabEnabled(IZ)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/h;->setFullPlayerEnterEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 8
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/w;->r(Lcom/samsung/android/app/music/main/v;Landroidx/appcompat/view/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/main/v;->actionMode:Landroidx/appcompat/view/b;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/app/music/main/v;->setTabEnabled(IZ)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/main/v;->setTabEnabled(IZ)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/h;->setFullPlayerEnterEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 8
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/w;->h(Lcom/samsung/android/app/music/main/v;Landroidx/appcompat/view/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/w;->a(Lcom/samsung/android/app/music/main/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVerifyPreconditionFinished()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->preconditionNlg:Lcom/samsung/android/app/music/bixby/v1/nlg/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/bixby/v1/nlg/a;->onVerifyPreconditionFinished()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->mainActivityTasks:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/samsung/android/app/music/main/w;->c(Lcom/samsung/android/app/music/main/v;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public selectTab(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/main/v;->access$get_bottomTabManager(Lcom/samsung/android/app/music/main/v;)Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Y()Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->selectTab(II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/music/main/v;->access$get_bottomTabManager(Lcom/samsung/android/app/music/main/v;)Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->z0(Lcom/samsung/android/app/music/activity/BottomTabManager;IZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/main/v$j;

    invoke-direct {v0, p0, p1, p0, p2}, Lcom/samsung/android/app/music/main/v$j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;ILcom/samsung/android/app/music/main/v;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendPreconditionNlg(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V
    .registers 3

    const-string v0, "nlg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v;->preconditionNlg:Lcom/samsung/android/app/music/bixby/v1/nlg/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/nlg/a;->sendPreconditionNlg(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    :cond_0
    return-void
.end method

.method public setLaunchSearchEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/main/v;->launchSearchEnabled:Z

    return-void
.end method

.method public setOnLocalTracksCountChangedListener(Lcom/samsung/android/app/music/list/common/s$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getLocalTracksObservable()Lcom/samsung/android/app/music/activity/f0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/f0;->setOnLocalTracksCountChangedListener(Lcom/samsung/android/app/music/list/common/s$a;)V

    return-void
.end method

.method public setTabEnabled(IZ)V
    .registers 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Y()Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->i1(IZ)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->get_bottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager;->C0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public show(Lkotlin/jvm/functions/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getBottomBarHostImpl()Lcom/samsung/android/app/music/main/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/k;->show(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public updateLocalTrackCount()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;->getLocalTracksObservable()Lcom/samsung/android/app/music/activity/f0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/f0;->b()V

    return-void
.end method

.class public abstract Lcom/samsung/android/app/musiclibrary/ui/i;
.super Landroidx/appcompat/app/f;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v;
.implements Lcom/samsung/android/app/musiclibrary/ui/a0;
.implements Lcom/samsung/android/app/musiclibrary/ui/r;
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;
.implements Lcom/samsung/android/app/musiclibrary/ui/n;
.implements Lcom/samsung/android/app/musiclibrary/ui/d;
.implements Lcom/samsung/android/app/musiclibrary/ui/s;
.implements Lcom/samsung/android/app/musiclibrary/c;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/i$a;,
        Lcom/samsung/android/app/musiclibrary/ui/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/musiclibrary/ui/i$a;

.field private static final KEY_IS_OVERFLOW_MENU_SHOWING:Ljava/lang/String; = "key_is_overflow_menu_showing"


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/l0;

.field private final actionModeObservableManager$delegate:Lkotlin/g;

.field private final backPressedObservableImpl$delegate:Lkotlin/g;

.field private commandExecutorManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/m;

.field private final contextMenuObservableImpl$delegate:Lkotlin/g;

.field private customTheme:Ljava/lang/Integer;

.field private isResumedState:Z

.field private final lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

.field private final lifecycleLogger$delegate:Lkotlin/g;

.field private final listActionModeObservableImpl$delegate:Lkotlin/g;

.field private final logger$delegate:Lkotlin/g;

.field private longPressed:Z

.field private menu:Landroid/view/Menu;

.field private final multiWindowManagerImpl$delegate:Lkotlin/g;

.field private final navigateUpObservableImpl$delegate:Lkotlin/g;

.field private final onKeyObservableImpl$delegate:Lkotlin/g;

.field private pendingMenuAction:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private permissionManager:Lcom/samsung/android/app/musiclibrary/ui/w;

.field private permissionManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/w;",
            ">;"
        }
    .end annotation
.end field

.field private restoreOverflowMenu:Z

.field private searchKeyController:Lcom/samsung/android/app/musiclibrary/ui/search/a;

.field private searchLaunchable:Lcom/samsung/android/app/musiclibrary/ui/z;

.field private settingFontChangeManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/setting/a;

.field private final themeModeChangeObservers:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field private final useApplyTheme:Z

.field private final windowFocusObservableImpl$delegate:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/i;->Companion:Lcom/samsung/android/app/musiclibrary/ui/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/w2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->$$delegate_0:Lkotlinx/coroutines/l0;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifecycleLogger$delegate:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->logger$delegate:Lkotlin/g;

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/i$b;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->multiWindowManagerImpl$delegate:Lkotlin/g;

    .line 7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$l;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->onKeyObservableImpl$delegate:Lkotlin/g;

    .line 8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->listActionModeObservableImpl$delegate:Lkotlin/g;

    .line 9
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$m;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->windowFocusObservableImpl$delegate:Lkotlin/g;

    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->backPressedObservableImpl$delegate:Lkotlin/g;

    .line 11
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->navigateUpObservableImpl$delegate:Lkotlin/g;

    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/i$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->contextMenuObservableImpl$delegate:Lkotlin/g;

    .line 13
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->themeModeChangeObservers:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 14
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/i$c;->a:Lcom/samsung/android/app/musiclibrary/ui/i$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->actionModeObservableManager$delegate:Lkotlin/g;

    .line 15
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->useApplyTheme:Z

    return-void
.end method

.method private final getBackPressedObservableImpl()Lcom/samsung/android/app/musiclibrary/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->backPressedObservableImpl$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/d;

    return-object p0
.end method

.method private final getContextMenuObservableImpl()Lcom/samsung/android/app/musiclibrary/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->contextMenuObservableImpl$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/f;

    return-object p0
.end method

.method private final getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifecycleLogger$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method private final getListActionModeObservableImpl()Lcom/samsung/android/app/musiclibrary/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->listActionModeObservableImpl$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/g;

    return-object p0
.end method

.method private final getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->multiWindowManagerImpl$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/t;

    return-object p0
.end method

.method private final getNavigateUpObservableImpl()Lcom/samsung/android/app/musiclibrary/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->navigateUpObservableImpl$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/h;

    return-object p0
.end method

.method private final getOnKeyObservableImpl()Lcom/samsung/android/app/musiclibrary/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->onKeyObservableImpl$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/j;

    return-object p0
.end method

.method private final getWindowFocusObservableImpl()Lcom/samsung/android/app/musiclibrary/a0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->windowFocusObservableImpl$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/a0;

    return-object p0
.end method

.method private final setFullScreenEnabled()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v0

    const-string v1, "window"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/e;->b(Landroid/view/Window;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/app/musiclibrary/p;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/e;->b(Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final themeModeChangeObservers$lambda$2(Lcom/samsung/android/app/musiclibrary/ui/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "key_theme"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/h;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final themeModeChangeObservers$lambda$2$lambda$1(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->b()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "recreate() theme changed"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/app/musiclibrary/ui/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->themeModeChangeObservers$lambda$2(Lcom/samsung/android/app/musiclibrary/ui/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->themeModeChangeObservers$lambda$2$lambda$1(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    return-void
.end method


# virtual methods
.method public addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V
    .registers 3

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->c(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method

.method public addContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/n$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getContextMenuObservableImpl()Lcom/samsung/android/app/musiclibrary/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/f;->addContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/n$a;)V

    return-void
.end method

.method public final addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    return-void
.end method

.method public addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getBackPressedObservableImpl()Lcom/samsung/android/app/musiclibrary/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/d;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    return-void
.end method

.method public addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getOnKeyObservableImpl()Lcom/samsung/android/app/musiclibrary/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/j;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    return-void
.end method

.method public addOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/a0$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->settingFontChangeManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/setting/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->addOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/a0$a;)V

    :cond_0
    return-void
.end method

.method public addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getListActionModeObservableImpl()Lcom/samsung/android/app/musiclibrary/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/g;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    return-void
.end method

.method public addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    return-void
.end method

.method public addOnMultiWindowSizeChangedListener(Lcom/samsung/android/app/musiclibrary/ui/s$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->c(Lcom/samsung/android/app/musiclibrary/ui/s$b;)V

    return-void
.end method

.method public addOnNavigateUpListener(Lcom/samsung/android/app/musiclibrary/k;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getNavigateUpObservableImpl()Lcom/samsung/android/app/musiclibrary/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/h;->i(Lcom/samsung/android/app/musiclibrary/k;)V

    return-void
.end method

.method public addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowFocusObservableImpl()Lcom/samsung/android/app/musiclibrary/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/a0;->c(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getUseApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->customTheme:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->customTheme:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/d0;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/ContextWrapper;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->attachBaseContext(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->commandExecutorManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/m;->e()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getOnKeyObservableImpl()Lcom/samsung/android/app/musiclibrary/j;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/app/musiclibrary/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->longPressed:Z

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    .line 10
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->i0()V

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 11
    iput-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->longPressed:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->longPressed:Z

    .line 15
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getOnKeyObservableImpl()Lcom/samsung/android/app/musiclibrary/j;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_1
    return v1

    .line 16
    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final doOnMenuReady$musicLibrary_release(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->pendingMenuAction:Lkotlin/jvm/functions/a;

    :goto_0
    return-void
.end method

.method public final doOnResume(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/i$f;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$f;-><init>(Lkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/ui/i;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :goto_0
    return-void
.end method

.method public final getActionModeObservableManager$musicLibrary_release()Lcom/samsung/android/app/musiclibrary/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->actionModeObservableManager$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/a;

    return-object p0
.end method

.method public final getCommandExecutorManager()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->commandExecutorManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/m;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->commandExecutorManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->commandExecutorManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/m;

    :goto_0
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->$$delegate_0:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public getDecorCaptionHeight(Landroid/app/Activity;)I
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->i(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->logger$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public getMultiWindowRectInfo()Landroid/graphics/Rect;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->j()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public varargs getOptionalPermissionManager(Lcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/w;
    .registers 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManagers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManagers:Ljava/util/List;

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/w;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManagers:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/w;-><init>(ILandroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManagers:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManager:Lcom/samsung/android/app/musiclibrary/ui/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/w;-><init>(ILandroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManager:Lcom/samsung/android/app/musiclibrary/ui/w;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManager:Lcom/samsung/android/app/musiclibrary/ui/w;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getUseApplyTheme()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->useApplyTheme:Z

    return p0
.end method

.method public getWindowHeight()I
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->k()I

    move-result p0

    return p0
.end method

.method public getWindowWidth()I
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->l()I

    move-result p0

    return p0
.end method

.method public isListActionMode()Z
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getListActionModeObservableImpl()Lcom/samsung/android/app/musiclibrary/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/g;->c()Z

    move-result p0

    return p0
.end method

.method public isMultiWindowMode()Z
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public final isResumedState()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState:Z

    return p0
.end method

.method public isScaleWindow()Z
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/t;->m()Z

    move-result p0

    return p0
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getBackPressedObservableImpl()Lcom/samsung/android/app/musiclibrary/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->customTheme:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/d0;->b(Landroid/content/res/Configuration;Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setFullScreenEnabled()V

    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .registers 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onContextMenuClosed()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getContextMenuObservableImpl()Lcom/samsung/android/app/musiclibrary/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/f;->c(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/z;->X1:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    :try_start_0
    sget v1, Lcom/samsung/android/app/musiclibrary/z;->Z1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "window"

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/e;->g(Landroid/view/Window;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setFullScreenEnabled()V

    const/16 v3, 0x1a

    .line 6
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->b(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-static {v5, v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/e;->e(Landroid/view/Window;Z)V

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/e;->f(Landroid/view/Window;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_5

    if-eqz v1, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate() savedInstanceState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    .line 20
    :cond_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->settingFontChangeManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/setting/a;

    .line 23
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/search/a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->searchLaunchable:Lcom/samsung/android/app/musiclibrary/ui/z;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/search/a;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/v;Lcom/samsung/android/app/musiclibrary/ui/z;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->searchKeyController:Lcom/samsung/android/app/musiclibrary/ui/search/a;

    .line 26
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->r(Ljava/lang/String;)V

    .line 27
    :cond_8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->themeModeChangeObservers:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "key_theme"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    if-eqz p1, :cond_9

    const-string v0, "key_is_overflow_menu_showing"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->restoreOverflowMenu:Z

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCreateOptionsMenu()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDestroy()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->d(Landroidx/fragment/app/j;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->commandExecutorManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/m;->f()V

    .line 7
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->themeModeChangeObservers:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v2, "key_theme"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/m0;->c(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getOnKeyObservableImpl()Lcom/samsung/android/app/musiclibrary/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getOnKeyObservableImpl()Lcom/samsung/android/app/musiclibrary/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v2, 0x2d

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    move v0, v1

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getListActionModeObservableImpl()Lcom/samsung/android/app/musiclibrary/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/g;->onListActionModeFinished(Landroidx/appcompat/view/b;)V

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getListActionModeObservableImpl()Lcom/samsung/android/app/musiclibrary/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/g;->onListActionModeStarted(Landroidx/appcompat/view/b;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->n(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent()="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOptionsItemSelected() item="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getNavigateUpObservableImpl()Lcom/samsung/android/app/musiclibrary/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/h;->c()Z

    move-result p1

    const-string v0, "0017"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onBackPressed()V

    :cond_4
    return v1

    .line 14
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 15
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_7

    if-eqz v0, :cond_8

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOptionsItemSelected() return. isDestroyed="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v1
.end method

.method public onPause()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPause()"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState:Z

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->commandExecutorManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/m;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->h(Landroidx/fragment/app/j;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPrepareOptionsMenu()"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->menu:Landroid/view/Menu;

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->pendingMenuAction:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->pendingMenuAction:Lkotlin/jvm/functions/a;

    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->restoreOverflowMenu:Z

    if-eqz v1, :cond_5

    .line 10
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->w0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/e;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->K()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->Q()Z

    .line 13
    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->restoreOverflowMenu:Z

    :cond_5
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManager:Lcom/samsung/android/app/musiclibrary/ui/w;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/w;->m([Ljava/lang/String;[I)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->permissionManagers:Ljava/util/List;

    if-eqz p0, :cond_1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/w;

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/w;->m([Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState:Z

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onResume()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->commandExecutorManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/m;->h()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->e(Landroidx/fragment/app/j;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSaveInstanceState() outState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->f(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    .line 8
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->w0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/e;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->K()Z

    move-result v3

    :cond_3
    const-string v0, "key_is_overflow_menu_showing"

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onStart()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->g(Landroidx/fragment/app/j;)V

    return-void
.end method

.method public onStop()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLifecycleLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onStop()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->a(Landroidx/fragment/app/j;)V

    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowFocusObservableImpl()Lcom/samsung/android/app/musiclibrary/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/a0;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V
    .registers 3

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->lifeCycleCallbacksManager:Lcom/samsung/android/app/musiclibrary/ui/i$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i$b;->i(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method

.method public removeContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/n$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getContextMenuObservableImpl()Lcom/samsung/android/app/musiclibrary/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/f;->removeContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/n$a;)V

    return-void
.end method

.method public removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getBackPressedObservableImpl()Lcom/samsung/android/app/musiclibrary/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/d;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    return-void
.end method

.method public removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getOnKeyObservableImpl()Lcom/samsung/android/app/musiclibrary/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/j;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    return-void
.end method

.method public removeOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/a0$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->settingFontChangeManagerImpl:Lcom/samsung/android/app/musiclibrary/ui/setting/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->removeOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/a0$a;)V

    :cond_0
    return-void
.end method

.method public removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getListActionModeObservableImpl()Lcom/samsung/android/app/musiclibrary/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/g;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    return-void
.end method

.method public removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    return-void
.end method

.method public removeOnMultiWindowSizeChangedListener(Lcom/samsung/android/app/musiclibrary/ui/s$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getMultiWindowManagerImpl()Lcom/samsung/android/app/musiclibrary/ui/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->o(Lcom/samsung/android/app/musiclibrary/ui/s$b;)V

    return-void
.end method

.method public removeOnNavigateUpListener(Lcom/samsung/android/app/musiclibrary/k;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getNavigateUpObservableImpl()Lcom/samsung/android/app/musiclibrary/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/h;->j(Lcom/samsung/android/app/musiclibrary/k;)V

    return-void
.end method

.method public removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowFocusObservableImpl()Lcom/samsung/android/app/musiclibrary/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/a0;->i(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    .line 2
    sget p1, Lcom/samsung/android/app/musiclibrary/t;->w0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const-string v0, "findViewById<Toolbar>(R.id.toolbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public final setCustomTheme(I)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->customTheme:Ljava/lang/Integer;

    return-void
.end method

.method public final setSearchLaunchable(Lcom/samsung/android/app/musiclibrary/ui/z;)V
    .registers 3

    const-string v0, "searchLaunchable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->searchLaunchable:Lcom/samsung/android/app/musiclibrary/ui/z;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/i;->searchKeyController:Lcom/samsung/android/app/musiclibrary/ui/search/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/search/a;->i(Lcom/samsung/android/app/musiclibrary/ui/z;)V

    :cond_0
    return-void
.end method

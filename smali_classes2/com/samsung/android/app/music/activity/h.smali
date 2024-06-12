.class public abstract Lcom/samsung/android/app/music/activity/h;
.super Lcom/samsung/android/app/music/activity/v;
.source "BaseServiceActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/h$b;,
        Lcom/samsung/android/app/music/activity/h$a;
    }
.end annotation


# instance fields
.field private final activityResultCallback$delegate:Lkotlin/g;

.field private drmPopup:Lcom/samsung/android/app/music/activity/h$a;

.field private isActionbarMenuOpened:Z

.field private musicExitReceiver:Lcom/samsung/android/app/music/activity/h$b;

.field private final playerCallback:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

.field private final playerChangeBufferingUpdater$delegate:Lkotlin/g;

.field private final playerVm$delegate:Lkotlin/g;

.field private final quickConnectListener$delegate:Lkotlin/g;

.field private final quickConnectManager$delegate:Lkotlin/g;

.field private final serverMessageReceiver$delegate:Lkotlin/g;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final slidePlayerAdapter$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/v;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/activity/h$m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/activity/h$n;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/activity/h$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/activity/h$o;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/activity/h$o;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/h;->playerVm$delegate:Lkotlin/g;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/activity/h$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h$j;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->serverMessageReceiver$delegate:Lkotlin/g;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/activity/h$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h$g;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->playerChangeBufferingUpdater$delegate:Lkotlin/g;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/activity/h$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h$i;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->quickConnectManager$delegate:Lkotlin/g;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/activity/h$l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h$l;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->slidePlayerAdapter$delegate:Lkotlin/g;

    .line 12
    sget-object v0, Lcom/samsung/android/app/music/activity/h$c;->a:Lcom/samsung/android/app/music/activity/h$c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->activityResultCallback$delegate:Lkotlin/g;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/activity/h$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h$h;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->quickConnectListener$delegate:Lkotlin/g;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/activity/h$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h$k;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->serviceConnection:Landroid/content/ServiceConnection;

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/activity/h$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/h$f;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->playerCallback:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/activity/h;->setContentView$lambda$14(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrmPopup$p(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/activity/h$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h;->drmPopup:Lcom/samsung/android/app/music/activity/h$a;

    return-object p0
.end method

.method public static final synthetic access$getPlayerChangeBufferingUpdater(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/activity/m0;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getPlayerChangeBufferingUpdater()Lcom/samsung/android/app/music/activity/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerVm(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getPlayerVm()Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerMessageReceiver(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/activity/p0;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getServerMessageReceiver()Lcom/samsung/android/app/music/activity/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDrmPopup$p(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/activity/h$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/h;->drmPopup:Lcom/samsung/android/app/music/activity/h$a;

    return-void
.end method

.method public static final synthetic access$toMeta(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/repository/model/player/music/Music;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/activity/h;->toMeta(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPlaybackState(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/activity/h;->toPlaybackState(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQueueOptions(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/activity/h;->toQueueOptions(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unregisterExitReceiver(Lcom/samsung/android/app/music/activity/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->unregisterExitReceiver()V

    return-void
.end method

.method private final getActivityResultCallback()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/music/activity/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h;->activityResultCallback$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0
.end method

.method private final getPlayerChangeBufferingUpdater()Lcom/samsung/android/app/music/activity/m0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h;->playerChangeBufferingUpdater$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/m0;

    return-object p0
.end method

.method private final getPlayerVm()Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h;->playerVm$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;

    return-object p0
.end method

.method private final getQuickConnectListener()Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat$QuickConnectListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h;->quickConnectListener$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat$QuickConnectListener;

    return-object p0
.end method

.method private final getQuickConnectManager()Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h;->quickConnectManager$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat;

    return-object p0
.end method

.method private final getServerMessageReceiver()Lcom/samsung/android/app/music/activity/p0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h;->serverMessageReceiver$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/p0;

    return-object p0
.end method

.method private final getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h;->slidePlayerAdapter$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/t;

    return-object p0
.end method

.method private final registerActivityResultCallback(ILcom/samsung/android/app/music/activity/e;)V
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getActivityResultCallback()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final registerQuickConnectListener()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickConnect registerBezelItemSelectedListener() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/j;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getQuickConnectManager()Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getQuickConnectListener()Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat$QuickConnectListener;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat;->registerListener(Landroid/app/Activity;Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat$QuickConnectListener;)V

    return-void
.end method

.method private static final setContentView$lambda$14(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/activity/h;->onWindowInsetsChanged(Landroid/view/WindowInsets;)V

    return-object p2
.end method

.method private final setWindowStatusBarFlag(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method private final toLegacy(Lcom/samsung/android/app/music/repository/model/player/state/Content;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;
    .registers 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getPreviewReason()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->g:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getMetaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getBitRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getDuration()Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getDlnaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final toLegacy(Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;
    .registers 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/l;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_response_code"

    invoke-static {v3, v2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_message"

    invoke-static {v3, v2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_path"

    invoke-static {v3, v2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getTimeStamp()J

    move-result-wide v1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;-><init>(Landroid/os/Bundle;J)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final toMeta(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;->c(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.app.music.metadata.SOURCE_ID"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbumId()J

    move-result-wide v0

    const-string v2, "com.samsung.android.app.music.metadata.ALBUM_ID"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    move-result-wide v0

    const-string v2, "com.samsung.android.app.music.metadata.CP_ATTRS"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSoundQuality()J

    move-result-wide v0

    const-string p1, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final toPlaybackState(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->Companion:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;->b(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getItemId()J

    move-result-wide v5

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying()Z

    move-result v13

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    move v8, v1

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getPosition()I

    move-result v1

    int-to-long v9, v1

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getDuration()I

    move-result v1

    int-to-long v11, v1

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getSpeed()F

    move-result v14

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getAudioSessionId()I

    move-result v17

    .line 9
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-object v4, v1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd82

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v22}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;-><init>(JIIJJZFILandroid/os/Bundle;IJZILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getContent()Lcom/samsung/android/app/music/repository/model/player/state/Content;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/activity/h;->toLegacy(Lcom/samsung/android/app/music/repository/model/player/state/Content;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getMessage()Lcom/samsung/android/app/music/repository/model/player/state/Message;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/activity/h;->toLegacy(Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    goto :goto_3

    .line 13
    :cond_4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final toQueueOptions(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 8

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->e(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getRepeat()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffle()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSort()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;-><init>(III[I[I)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final unregisterExitReceiver()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h;->musicExitReceiver:Lcom/samsung/android/app/music/activity/h$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h;->musicExitReceiver:Lcom/samsung/android/app/music/activity/h$b;

    :cond_0
    return-void
.end method

.method private final unregisterQuickConnectListener()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickConnect unregisterBezelItemSelectedListener() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/j;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getQuickConnectManager()Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat;->unregisterListener()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getQuickConnectManager()Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/quickconnect/QuickConnectManagerCompat;->terminate()V

    return-void
.end method


# virtual methods
.method public addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/t;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public final initPlayer()V
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "intent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/t;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public isFullPlayerActive()Z
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->isFullPlayerActive()Z

    move-result p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getActivityResultCallback()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/activity/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult activityResultCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/activity/j;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/e;->a(IILandroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getActivityResultCallback()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    const/16 v0, 0x32b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/h;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->h0(Landroid/content/ServiceConnection;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->e0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/app/music/activity/h$d;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/activity/h$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getPlayerChangeBufferingUpdater()Lcom/samsung/android/app/music/activity/m0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v1

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/w;->s(Lcom/samsung/android/app/musiclibrary/ui/w;ZZLcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, p0}, Lcom/samsung/android/app/music/activity/h;->setWindowStatusBarFlag(Landroid/app/Activity;)V

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/activity/h$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/activity/h$b;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.app.music.core.state.MUSIC_EXIT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/h;->musicExitReceiver:Lcom/samsung/android/app/music/activity/h$b;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/h;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->j0(Landroid/content/ServiceConnection;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->unregisterExitReceiver()V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getActivityResultCallback()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/h;->isActionbarMenuOpened:Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->unregisterQuickConnectListener()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onPause()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/h;->isActionbarMenuOpened:Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onQuickConnectSelected()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/activity/j;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->registerQuickConnectListener()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->e0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/activity/h;->playerCallback:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    new-instance v3, Lcom/samsung/android/app/music/activity/h$e;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/activity/h$e;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    .line 4
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 5
    instance-of v0, p0, Lcom/samsung/android/app/music/main/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/w;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/h;->playerCallback:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    return-void
.end method

.method public onWindowInsetsChanged(Landroid/view/WindowInsets;)V
    .registers 2

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t;->removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    const p1, 0x1020002

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/activity/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/f;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public setFullPlayerEnterEnabled(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t;->m(Z)V

    return-void
.end method

.method public setMiniPlayerEnabled(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t;->n(Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILcom/samsung/android/app/music/activity/e;)V
    .registers 5

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/music/activity/h;->registerActivityResultCallback(ILcom/samsung/android/app/music/activity/e;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final toFullPlayer(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t;->o(I)V

    return-void
.end method

.method public toFullPlayer(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t;->toFullPlayer(Z)V

    return-void
.end method

.method public toMiniPlayer(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;->getSlidePlayerAdapter()Lcom/samsung/android/app/music/player/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t;->toMiniPlayer(Z)V

    return-void
.end method

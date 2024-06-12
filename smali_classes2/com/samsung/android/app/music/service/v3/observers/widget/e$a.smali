.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;
.super Ljava/lang/Object;
.source "HomeWidgetConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V
    .registers 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "activity.supportFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HomeWidgetConfirmDialog"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/e;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a$a;

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_1
    :goto_0
    return-void
.end method

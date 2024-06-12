.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/e$a$a;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;->a(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a$a;->b:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a$a;->b:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HomeWidgetConfirmDialog"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/widget/e;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/v3/observers/widget/e;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method

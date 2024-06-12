.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$b;
.super Ljava/lang/Object;
.source "HomeWidgetSettingActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$b;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$b;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->C(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)Lcom/samsung/android/app/music/appwidget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/e;->B:Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$b;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;->a(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$b;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

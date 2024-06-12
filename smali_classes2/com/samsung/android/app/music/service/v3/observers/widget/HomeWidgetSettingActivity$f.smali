.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$f;
.super Lkotlin/jvm/internal/n;
.source "HomeWidgetSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/e1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$f;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e1$b;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$a;

    sget-object v1, Lcom/samsung/android/app/music/appwidget/d;->h:Lcom/samsung/android/app/music/appwidget/d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$f;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "applicationContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/appwidget/d$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$a;-><init>(Lcom/samsung/android/app/music/appwidget/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$f;->a()Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method

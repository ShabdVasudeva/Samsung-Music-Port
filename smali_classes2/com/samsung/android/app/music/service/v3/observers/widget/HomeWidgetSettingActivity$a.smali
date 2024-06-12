.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$a;
.super Landroidx/lifecycle/e1$c;
.source "HomeWidgetSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/app/music/appwidget/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/d;)V
    .registers 3

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$a;->e:Lcom/samsung/android/app/music/appwidget/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/appwidget/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$a;->e:Lcom/samsung/android/app/music/appwidget/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/appwidget/i;-><init>(Lcom/samsung/android/app/music/appwidget/d;)V

    return-object p1
.end method

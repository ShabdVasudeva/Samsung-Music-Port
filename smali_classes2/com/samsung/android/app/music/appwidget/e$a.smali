.class public final Lcom/samsung/android/app/music/appwidget/e$a;
.super Ljava/lang/Object;
.source "AppWidgetSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/appwidget/e;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/appwidget/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/c;Z)Lcom/samsung/android/app/music/appwidget/e;
    .registers 16

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/appwidget/q;->b:Lcom/samsung/android/app/music/appwidget/q$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/appwidget/q$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/q;->d()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/q;->c()I

    move-result v6

    .line 6
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/samsung/android/app/music/appwidget/e$a;->b(Landroid/content/Context;ZII)Z

    move-result v7

    .line 7
    invoke-virtual {p0, p1, v4, v6}, Lcom/samsung/android/app/music/appwidget/e$a;->c(Landroid/content/Context;ZI)Z

    move-result v8

    .line 8
    new-instance p0, Lcom/samsung/android/app/music/appwidget/e;

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/c;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v9

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/c;->i()I

    move-result v10

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/c;->h()I

    move-result v11

    move-object v2, p0

    move v3, p3

    .line 12
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/appwidget/e;-><init>(ZZIIZZZII)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;ZII)Z
    .registers 5

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    if-ge p4, p2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->B(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public final c(Landroid/content/Context;ZI)Z
    .registers 4

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final d(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/c;Z)Lcom/samsung/android/app/music/appwidget/e;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/appwidget/e$a;->a(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/c;Z)Lcom/samsung/android/app/music/appwidget/e;

    move-result-object p0

    return-object p0
.end method

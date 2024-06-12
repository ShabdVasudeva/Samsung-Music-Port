.class public final Lcom/samsung/android/app/music/appwidget/q;
.super Ljava/lang/Object;
.source "SettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/appwidget/q$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/appwidget/q$a;

.field public static volatile c:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/appwidget/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/appwidget/q;->b:Lcom/samsung/android/app/music/appwidget/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "music_app_widget"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/q;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/appwidget/q;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/appwidget/q;->c:Lcom/samsung/android/app/music/appwidget/q;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/appwidget/q;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/appwidget/q;->c:Lcom/samsung/android/app/music/appwidget/q;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    const-string v0, "background_alpha"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/appwidget/q;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final d()I
    .registers 3

    const-string v0, "background_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/appwidget/q;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;I)I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/q;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    const-string v1, "match_night_theme"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final g(ZII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/q;->a:Landroid/content/SharedPreferences;

    const-string v0, "preference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match_night_theme"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "background_color"

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "background_alpha"

    .line 6
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

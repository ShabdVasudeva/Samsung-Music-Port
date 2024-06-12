.class public Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;
.super Ljava/lang/Thread;
.source "SamsungAnalyticsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, "SamsungAnalyticsPreference"

    const-string v1, "setValue - run"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/c$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

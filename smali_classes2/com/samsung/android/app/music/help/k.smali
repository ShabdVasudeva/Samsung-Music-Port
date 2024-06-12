.class public final Lcom/samsung/android/app/music/help/k;
.super Ljava/lang/Object;
.source "SamsungMembersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/help/k$c;,
        Lcom/samsung/android/app/music/help/k$a;,
        Lcom/samsung/android/app/music/help/k$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/help/k;

.field public static final b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/help/k;

    invoke-direct {v0}, Lcom/samsung/android/app/music/help/k;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/help/k;->a:Lcom/samsung/android/app/music/help/k;

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v1, "SamsungMembersHelper"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/help/k;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/help/k;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/help/k;->c()Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "context.packageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.samsung.android.voc"

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/pm/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/help/k;->a:Lcom/samsung/android/app/music/help/k;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/help/k;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/app/Activity;)Z
    .registers 11

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/help/k;->a:Lcom/samsung/android/app/music/help/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/help/k;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/help/k;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "members not available"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/app/music/help/k$b;

    const-string v4, "com.sec.android.app.music"

    const-string v5, "n10h313sxh"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/help/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/help/k$a;ILkotlin/jvm/internal/h;)V

    const-string v3, "Music"

    .line 5
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/help/k$b;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/help/k$b;

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/help/k$b;->c(Z)Lcom/samsung/android/app/music/help/k$b;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/help/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.radio.KEY_STORE_DATA_CONFIGS_MEMBERS_PREBODY"

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14024b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p0, v0, v3}, Lcom/samsung/android/app/music/preferences/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "preloadBody"

    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\\n"

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/help/k$b;->e(Ljava/lang/String;)Lcom/samsung/android/app/music/help/k$b;

    .line 12
    sget-object v0, Lcom/samsung/android/app/music/help/k$c;->b:Lcom/samsung/android/app/music/help/k$c;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/help/k$b;->f(Lcom/samsung/android/app/music/help/k$c;)Lcom/samsung/android/app/music/help/k$b;

    .line 13
    sget-object v0, Lcom/samsung/android/app/music/help/g;->a:Lcom/samsung/android/app/music/help/g;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/help/g;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MuseHelper.faqUrl(activity).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/help/k$b;->d(Ljava/lang/String;)Lcom/samsung/android/app/music/help/k$b;

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/help/k$b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17
    sget-object p0, Lcom/samsung/android/app/music/help/k;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "launchSamsungMembers : Activity Not found!!!"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method


# virtual methods
.method public final b()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    return p0
.end method

.method public final c()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/help/k$d;->a:Lcom/samsung/android/app/music/help/k$d;

    const-string v0, "com.samsung.android.voc"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/music/kotlin/extension/pm/a;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/l;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .registers 3

    sget-object p0, Lcom/samsung/android/app/music/help/k$e;->a:Lcom/samsung/android/app/music/help/k$e;

    const-string v0, "com.samsung.android.voc"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/music/kotlin/extension/pm/a;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/l;)Z

    move-result p0

    return p0
.end method

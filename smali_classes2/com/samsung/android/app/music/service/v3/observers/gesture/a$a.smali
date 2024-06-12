.class public final Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;
.super Ljava/lang/Object;
.source "AirBrowseManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/gesture/a;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/observers/gesture/a;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->a()Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->a()Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    sget-object p1, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->c:Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->b(Lcom/samsung/android/app/music/service/v3/observers/gesture/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->AIR_MOTION_TURN_NOW_PLAYING_ON_MUSIC:Ljava/lang/String;

    const-string v0, "AIR_MOTION_TURN_NOW_PLAYING_ON_MUSIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->AIR_MOTION_TURN:Ljava/lang/String;

    .line 3
    sget v2, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->USER_CURRENT:I

    .line 4
    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_1
    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->AIR_MOTION_TURN_NOW_PLAYING_ON_MUSIC:Ljava/lang/String;

    const-string v0, "AIR_MOTION_TURN_NOW_PLAYING_ON_MUSIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->AIR_MOTION_TURN_BGM_ON_LOCK_SCREEN:Ljava/lang/String;

    .line 4
    sget v2, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->USER_CURRENT:I

    .line 5
    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_1
    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->AIR_MOTION_TURN_NOW_PLAYING_ON_MUSIC:Ljava/lang/String;

    const-string v0, "AIR_MOTION_TURN_NOW_PLAYING_ON_MUSIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    sget v0, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->USER_CURRENT:I

    .line 4
    invoke-static {p1, p0, v2, v0}, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_1
    return v1
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

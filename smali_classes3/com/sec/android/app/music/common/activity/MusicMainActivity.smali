.class public final Lcom/sec/android/app/music/common/activity/MusicMainActivity;
.super Lcom/samsung/android/app/music/main/v;
.source "MusicMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/music/common/activity/MusicMainActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/app/music/common/activity/MusicMainActivity$Companion;

.field private static final VERIFICATION_LOG_TAG:Ljava/lang/String; = "VerificationLog"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sec/android/app/music/common/activity/MusicMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/music/common/activity/MusicMainActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sec/android/app/music/common/activity/MusicMainActivity;->Companion:Lcom/sec/android/app/music/common/activity/MusicMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/v;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "VerificationLog"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/main/v;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " easy_mode_switch :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "easy_mode_switch"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " easy_mode_music :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "easy_mode_music"

    .line 5
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/h;->M:Z

    if-eqz p0, :cond_0

    const-string p0, "MUSICPLAYER_OPENED"

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/regional/usa/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/music/main/v;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/h;->M:Z

    if-eqz v0, :cond_0

    const-string v0, "EXIT_MUSICPLAYER"

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/regional/usa/a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/main/v;->onDestroy()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/music/main/v;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .registers 3

    const-string v0, "VerificationLog"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/main/v;->onResume()V

    const-string p0, "Executed"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/app/music/main/v;->onStart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/music/main/v;->onWindowFocusChanged(Z)V

    return-void
.end method

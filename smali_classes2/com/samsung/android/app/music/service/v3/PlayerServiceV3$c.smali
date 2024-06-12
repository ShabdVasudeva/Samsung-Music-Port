.class public final Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;
.super Ljava/lang/Object;
.source "PlayerServiceV3.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->b:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.music.core.customAction.BATTERY_LOW"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->b:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->J(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->b:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->L(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyConstantsCompat;->EMERGENCY_STATE_CHANGED:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->b:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->K(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->b:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->I(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "settingsImpl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "was_played"

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/app/music/service/v3/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->b:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->I(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, v4, p0}, Lcom/samsung/android/app/music/service/v3/e;->e(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->a()V

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;->b:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->p0(Landroid/content/Context;)V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

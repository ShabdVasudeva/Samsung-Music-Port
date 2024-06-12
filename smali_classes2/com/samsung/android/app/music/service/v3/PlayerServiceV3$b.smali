.class public final Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;
.super Ljava/lang/Object;
.source "PlayerServiceV3.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;->a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/h$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/h;)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;->a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;->a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.music.core.state.NOTIFICATION_HIDE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;->a:Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

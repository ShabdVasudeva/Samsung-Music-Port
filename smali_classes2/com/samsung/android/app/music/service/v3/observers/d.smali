.class public final Lcom/samsung/android/app/music/service/v3/observers/d;
.super Ljava/lang/Object;
.source "ViewCoverUpdater.kt"


# instance fields
.field public a:Z

.field public final b:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/d$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/d$a;-><init>(Lcom/samsung/android/app/music/service/v3/observers/d;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/d;->b:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/v3/observers/d;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/d;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.musiccontroller.MUSICCONTROLLERMAINSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.musiccontroller"

    const-string v2, "com.sec.android.app.musiccontroller.MusicControllerMainService"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/d;->c()Lcom/samsung/android/app/music/service/v3/observers/d$a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/d;->a:Z

    return-void
.end method

.method public final c()Lcom/samsung/android/app/music/service/v3/observers/d$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/d;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/d$a$a;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/d;->c()Lcom/samsung/android/app/music/service/v3/observers/d$a$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

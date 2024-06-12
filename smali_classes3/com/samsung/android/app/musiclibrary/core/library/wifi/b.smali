.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;
.super Ljava/lang/Object;
.source "M2TvConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;,
        Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;,
        Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;,
        Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;,
        Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$e;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;

.field public static final l:Z

.field public static final m:Z

.field public static final n:Ljava/lang/String;

.field public static volatile o:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;

.field public e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

.field public f:Z

.field public g:Z

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->k:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x31706

    if-lt v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->l:Z

    const v4, 0x31769

    if-lt v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2
    :goto_1
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m:Z

    if-eqz v3, :cond_2

    const-string v0, "com.samsung.android.smartmirroring"

    goto :goto_2

    :cond_2
    const-string v0, "com.samsung.android.app.withtv"

    .line 3
    :goto_2
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->d:Lkotlin/g;

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$h;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->h:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$i;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->i:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->j:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b()Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->o:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->r()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->s()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->u(Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->f:Z

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->o:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->D()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v1, "SMUSIC-M2TvManager"

    if-eqz v0, :cond_0

    const-string v0, "startBleService"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->w()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->u(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->n(Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->v()V

    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startBleService() error= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    :goto_0
    return-void
.end method

.method public final B(Lcom/samsung/android/app/musiclibrary/ui/i;Z)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.smartmirroring"

    const-string v3, "com.samsung.android.smartmirroring.CastingDialog"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Ljava/lang/String;

    const-string v1, "more_actions_package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result p0

    const-string v1, "more_actions_screen_sharing_mode"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startSmartViewActivity() dlnaEnabled="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SMUSIC-M2TvManager"

    .line 8
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final C()V
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->g:Z

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$j;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final D()V
    .registers 5

    const-string v0, "SMUSIC-M2TvManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "stopBleService() Service was not started."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->u(Z)V

    .line 5
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m:Z

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->F()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->n(Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->E()Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "stopBleService()"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopBleService() error= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    :cond_3
    :goto_1
    return-void
.end method

.method public final E()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m()Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SMUSIC-M2TvManager"

    const-string v0, "unregisterBleIntentReceiver() IllegalArgumentException"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final F()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->j:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SMUSIC-M2TvManager"

    const-string v1, "unregisterDlnaStatusChangedReceiver() IllegalArgumentException"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->f:Z

    return-void
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->A()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addOnTvStateChangeListener() size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-M2TvManager"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SMUSIC-M2TvManager"

    const-string v1, " disconnectDevice()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.m2tv.TV_REQUEST_DISCONNECT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;

    return-object p0
.end method

.method public final n(Z)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBleServiceIntent() start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-M2TvManager"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "com.samsung.intent.action.CastingFinderService_Trigger"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Ljava/lang/String;

    const-string p1, "more_actions_package_name"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    const-string v1, "app_binder"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->n:Ljava/lang/String;

    const-string p1, "com.samsung.android.app.withtv.m2tvconnect.OMXCheckService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->g:Z

    goto :goto_0

    :cond_1
    const-string p0, "SMUSIC-M2TvManager"

    const-string v0, "isDeviceAvailable() Service was not started."

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public final p(Z)Z
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->o()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->t()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->i(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->g:Z

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;

    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;->d(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDeviceAvailable ignore (isServiceStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isDeviceAvailable="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-M2TvManager"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMUSIC-M2TvManager"

    const-string v1, "registerBleIntentReceiver"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.m2tv.TV_DETECTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.m2tv.TV_DETACHED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->l:Z

    if-nez v1, :cond_1

    const-string v1, "com.sec.android.m2tv.TV_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    const-string v1, "com.sec.android.m2tv.TV_SHOW_TV_ON_DLG"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.m2tv.TV_CANCEL_TV_ON_DLG"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m()Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->j:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->f:Z

    return-void
.end method

.method public final x(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->C()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeOnTvStateChangeListener() size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-M2TvManager"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final y(Lcom/samsung/android/app/musiclibrary/ui/i;Z)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " requestDeviceList() dlnaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-M2TvManager"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->B(Lcom/samsung/android/app/musiclibrary/ui/i;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->l:Z

    const-string v0, "extra_package"

    const-string v1, "com.sec.android.m2tv.TV_SELECTED"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;Z)I

    move-result p2

    const-string v1, "more_actions_screen_sharing_mode"

    .line 8
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "popup_request"

    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->u(Z)V

    return-void
.end method

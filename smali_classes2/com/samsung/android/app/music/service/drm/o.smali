.class public final Lcom/samsung/android/app/music/service/drm/o;
.super Landroid/content/BroadcastReceiver;
.source "MelonDcfDownloadReceiver.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "MelonDcfDownloadReceiver"

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/o;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/drm/o;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/o;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/service/drm/o$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p0, p1, v4}, Lcom/samsung/android/app/music/service/drm/o$a;-><init>(Landroid/content/Intent;Lcom/samsung/android/app/music/service/drm/o;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/o;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onReceive - invalid"

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

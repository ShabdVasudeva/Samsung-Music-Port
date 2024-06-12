.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;
.super Landroid/os/Handler;
.source "ChangeDeviceController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->k(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->j(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->n(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const-string v2, "com.samsung.android.app.music.core.customAction.DLNA_REFRESH"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->k(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->m(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->o(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Z)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->d(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->r(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->e(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;->d()V

    const-wide/16 v1, 0x251c

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->k(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->n(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->o(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Z)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->e(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;->b()V

    const-wide/16 v2, 0x1388

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

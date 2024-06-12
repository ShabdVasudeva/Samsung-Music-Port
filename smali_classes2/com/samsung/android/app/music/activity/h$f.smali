.class public final Lcom/samsung/android/app/music/activity/h$f;
.super Ljava/lang/Object;
.source "BaseServiceActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

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

    const-string v0, "com.samsung.android.app.music.core.state.DRM_REQUEST"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/activity/h;->access$getDrmPopup$p(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/activity/h$a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/app/music/activity/h$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/activity/h$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/activity/h;->access$setDrmPopup$p(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/activity/h$a;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/music/activity/h$a;->c(Landroid/os/Bundle;Lcom/samsung/android/app/musiclibrary/ui/i;)V

    :cond_1
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/h;->access$getPlayerChangeBufferingUpdater(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/activity/m0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/activity/m0;->k(II)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/h;->access$getServerMessageReceiver(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/activity/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/p0;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/h;->access$getDrmPopup$p(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/activity/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/h$a;->b()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h$f;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/h;->access$getServerMessageReceiver(Lcom/samsung/android/app/music/activity/h;)Lcom/samsung/android/app/music/activity/p0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/p0;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :cond_1
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

.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;
.super Ljava/lang/Object;
.source "MusicPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    const-string v1, "com.samsung.android.app.music.core.state.QUEUE_COMPLETED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->z()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->e(Z)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

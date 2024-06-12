.class public final Lcom/samsung/android/app/music/service/v3/observers/edge/f;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "EdgePanelUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public final b:Lcom/samsung/android/app/music/service/v3/observers/edge/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->p:Lcom/samsung/android/app/music/service/v3/observers/edge/c$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/f;->b:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/f;->b:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->j(Lcom/samsung/android/app/music/service/v3/observers/edge/c;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/f;->b:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->j(Lcom/samsung/android/app/music/service/v3/observers/edge/c;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/f;->b:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->D(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->u()V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

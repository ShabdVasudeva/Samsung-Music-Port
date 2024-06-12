.class public final Lcom/samsung/android/app/music/v;
.super Ljava/lang/Object;
.source "ServicePlayerController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/a;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0()V
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->w(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    return-void
.end method

.method public a()Z
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p0

    return p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/v;->a:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->b()V

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->K0(Z)V

    return-void
.end method

.method public c()V
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    return-void
.end method

.method public d(Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;)V
    .registers 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/v;->a:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    return-void
.end method

.method public getPosition()J
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/v;->a:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/v;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->pause()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->s()V

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->i0()V

    return-void
.end method

.method public next()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/v;->a:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->next()V

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->next()V

    return-void
.end method

.method public seek(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/v;->a:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->a()V

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    return-void
.end method

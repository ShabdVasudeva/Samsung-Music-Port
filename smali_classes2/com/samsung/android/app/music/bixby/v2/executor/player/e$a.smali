.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/e$a;
.super Ljava/lang/Object;
.source "PlayerPauseExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/player/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/e$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 5

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/e$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/e;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, 0x0

    const-string v2, "Music_17_3"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/e$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/e;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, -0x1

    const-string v2, "Music_17_1"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/e$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/e;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    :cond_2
    return-void
.end method

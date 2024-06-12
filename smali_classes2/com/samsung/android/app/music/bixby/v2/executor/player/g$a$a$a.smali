.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a$a;
.super Ljava/lang/Object;
.source "PlayerShuffleExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a$a;->b:Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a$a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/util/h;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a$a;->b:Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a$a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

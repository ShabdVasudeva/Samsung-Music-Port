.class public Lcom/samsung/android/app/music/bixby/v1/executor/player/a$a;
.super Ljava/lang/Object;
.source "LaunchPlayerExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/music/player/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v1/executor/player/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->b(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "execute() - Command is null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->b(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->e(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->c(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/player/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->f(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;)Lcom/samsung/android/app/music/player/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/player/j;->removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    :cond_1
    return-void
.end method

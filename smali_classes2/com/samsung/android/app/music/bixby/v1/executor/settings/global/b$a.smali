.class public Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$a;
.super Ljava/lang/Object;
.source "SetAutoOffExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->b(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)Lcom/samsung/android/app/music/settings/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/a;->p0()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v2, "Settings"

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v0, "yes"

    goto :goto_0

    :cond_0
    const-string v0, "no"

    :goto_0
    const-string v2, "SleepTimer"

    const-string v3, "Valid"

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->c(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method

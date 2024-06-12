.class public abstract Lcom/samsung/android/app/music/l;
.super Lcom/samsung/android/app/musiclibrary/e;
.source "Hilt_MusicApplication.java"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public c:Z

.field public final d:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/l;->c:Z

    .line 3
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lcom/samsung/android/app/music/l$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/l$a;-><init>(Lcom/samsung/android/app/music/l;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/l;->d:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/l;->d:Ldagger/hilt/android/internal/managers/d;

    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/l;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/l;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/n;

    invoke-static {p0}, Ldagger/hilt/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/MusicApplication;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/n;->b(Lcom/samsung/android/app/music/MusicApplication;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/l;->a()Ldagger/hilt/android/internal/managers/d;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/d;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/l;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.class public Lcom/samsung/android/app/music/lyrics/a$b;
.super Ljava/lang/Object;
.source "LyricsCache.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$b;->a:Lcom/samsung/android/app/music/lyrics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a$b;->a:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/a;->a(Lcom/samsung/android/app/music/lyrics/a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a$b;->a:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/a;->b(Lcom/samsung/android/app/music/lyrics/a;)V

    return-void
.end method

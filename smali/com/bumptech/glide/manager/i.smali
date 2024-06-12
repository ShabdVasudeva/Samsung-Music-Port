.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "FirstFrameAndAfterTrimMemoryWaiter.java"

# interfaces
.implements Lcom/bumptech/glide/manager/k;
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/i;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    return-void
.end method

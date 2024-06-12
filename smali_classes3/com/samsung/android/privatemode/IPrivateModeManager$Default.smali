.class public Lcom/samsung/android/privatemode/IPrivateModeManager$Default;
.super Ljava/lang/Object;
.source "IPrivateModeManager.java"

# interfaces
.implements Lcom/samsung/android/privatemode/IPrivateModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/privatemode/IPrivateModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerClient(Lcom/samsung/android/privatemode/IPrivateModeClient;Landroid/os/Bundle;)Landroid/os/IBinder;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public unRegisterClient(Landroid/os/IBinder;Z)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterClient(Landroid/os/IBinder;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

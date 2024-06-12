.class public interface abstract Lcom/samsung/android/privatemode/IPrivateModeManager;
.super Ljava/lang/Object;
.source "IPrivateModeManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/privatemode/IPrivateModeManager$Stub;,
        Lcom/samsung/android/privatemode/IPrivateModeManager$Default;
    }
.end annotation


# virtual methods
.method public abstract registerClient(Lcom/samsung/android/privatemode/IPrivateModeClient;Landroid/os/Bundle;)Landroid/os/IBinder;
.end method

.method public abstract unRegisterClient(Landroid/os/IBinder;Z)Z
.end method

.method public abstract unregisterClient(Landroid/os/IBinder;)Z
.end method

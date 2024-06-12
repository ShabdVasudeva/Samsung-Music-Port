.class public Lcom/msc/sa/aidl/ISACallback$Default;
.super Ljava/lang/Object;
.source "ISACallback.java"

# interfaces
.implements Lcom/msc/sa/aidl/ISACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msc/sa/aidl/ISACallback;
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

.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

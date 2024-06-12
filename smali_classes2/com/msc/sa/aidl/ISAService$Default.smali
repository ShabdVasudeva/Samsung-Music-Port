.class public Lcom/msc/sa/aidl/ISAService$Default;
.super Ljava/lang/Object;
.source "ISAService.java"

# interfaces
.implements Lcom/msc/sa/aidl/ISAService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msc/sa/aidl/ISAService;
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

.method public registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;
    .registers 5

    const/4 p0, 0x0

    return-object p0
.end method

.method public requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public requestAuthCode(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public requestChecklistValidation(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public requestDisclaimerAgreement(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public requestPasswordConfirmation(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public requestRLControlFMM(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public requestRubinRequest(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public requestSCloudAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterCallback(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

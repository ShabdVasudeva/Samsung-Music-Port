.class public Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback$Default;
.super Ljava/lang/Object;
.source "IDownloadResultCallback.java"

# interfaces
.implements Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;
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

.method public onDownloadCanceled()V
    .registers 1

    return-void
.end method

.method public onDownloadFailed()V
    .registers 1

    return-void
.end method

.method public onDownloadSuccess()V
    .registers 1

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProgress(JJ)V
    .registers 5

    return-void
.end method

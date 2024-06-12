.class public Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadService$Default;
.super Ljava/lang/Object;
.source "IDownloadService.java"

# interfaces
.implements Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadService;
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

.method public downloadByPackageName(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .registers 3

    return-void
.end method

.method public downloadByProductId(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .registers 3

    return-void
.end method

.class public final Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "AVPlayerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onDeviceAdded(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;Ljava/lang/String;I)V
    .registers 3

    const-string p0, "deviceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDeviceRemoved(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;Ljava/lang/String;I)V
    .registers 3

    const-string p0, "deviceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;
.super Ljava/lang/Object;
.source "AVPlayerCompat.kt"

# interfaces
.implements Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAdded(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/Device;Lcom/samsung/android/allshare/ERROR;)V
    .registers 5

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "err"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->access$getDmrInternalFinderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device.id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;->onDeviceAdded(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onDeviceRemoved(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/Device;Lcom/samsung/android/allshare/ERROR;)V
    .registers 5

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "err"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->access$getDmrInternalFinderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device.id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;->onDeviceRemoved(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

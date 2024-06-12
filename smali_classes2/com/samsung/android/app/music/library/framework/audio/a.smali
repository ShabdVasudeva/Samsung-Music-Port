.class public Lcom/samsung/android/app/music/library/framework/audio/a;
.super Ljava/lang/Object;
.source "BtDevicePicker.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/bluetooth/BluetoothDevicePickerCompat;->ACTION_LAUNCH:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/music/library/framework/audio/a;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/support/android/bluetooth/BluetoothDevicePickerCompat;->EXTRA_NEED_AUTH:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/music/library/framework/audio/a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/support/android/bluetooth/BluetoothDevicePickerCompat;->EXTRA_FILTER_TYPE:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/music/library/framework/audio/a;->c:Ljava/lang/String;

    .line 4
    sget v0, Lcom/samsung/android/app/music/support/android/bluetooth/BluetoothDevicePickerCompat;->FILTER_TYPE_AUDIO_AV:I

    sput v0, Lcom/samsung/android/app/music/library/framework/audio/a;->d:I

    return-void
.end method

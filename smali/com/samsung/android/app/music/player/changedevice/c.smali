.class public final Lcom/samsung/android/app/music/player/changedevice/c;
.super Ljava/lang/Object;
.source "ChangeDeviceDialog.kt"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/player/changedevice/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f080154
        0x7f080157
        0x7f08015a
        0x7f080153
        0x7f08015b
        0x7f080159
        0x7f080155
        0x7f080158
        0x7f080156
        0x7f08015c
        0x7f080152
    .end array-data
.end method

.method public static final synthetic a()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/changedevice/c;->a:[I

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog       | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChangeDevice"

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

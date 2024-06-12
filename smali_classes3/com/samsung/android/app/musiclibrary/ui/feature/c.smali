.class public Lcom/samsung/android/app/musiclibrary/ui/feature/c;
.super Ljava/lang/Object;
.source "DefaultFeatures.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/BuildCompat;->getUxVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2016B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->a:Z

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/BuildCompat;->getUxVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->b:Z

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isUhqSupported()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    .line 4
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x31769

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->d:Z

    .line 5
    sput-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->e:Z

    .line 6
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->f:Z

    return-void
.end method

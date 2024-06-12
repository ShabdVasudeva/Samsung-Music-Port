.class public interface abstract Lcom/samsung/android/app/musiclibrary/core/utils/features/a;
.super Ljava/lang/Object;
.source "CoreAppFeatures.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/feature/e;
.implements Lcom/samsung/android/app/musiclibrary/ui/feature/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/feature/g;
.implements Lcom/samsung/android/app/musiclibrary/ui/feature/h;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isFineVolumeSupported()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->a:Z

    .line 2
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x31705

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->b:Z

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->J:Ljava/lang/String;

    const-string v3, "j1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "coreprime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->c:Z

    .line 4
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->v:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->K:Ljava/lang/String;

    const-string v3, "CHINA"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    return-void
.end method

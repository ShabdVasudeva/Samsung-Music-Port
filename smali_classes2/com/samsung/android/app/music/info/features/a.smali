.class public final Lcom/samsung/android/app/music/info/features/a;
.super Ljava/lang/Object;
.source "AppFeatures.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/utils/features/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/feature/f;


# static fields
.field public static final N:Lcom/samsung/android/sdk/look/Slook;

.field public static final O:Z

.field public static final P:Z

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:Z

.field public static final a0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/info/features/a;->N:Lcom/samsung/android/sdk/look/Slook;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/info/features/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/music/info/features/a;->O:Z

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isSupportGlobalEffect()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/music/info/features/a;->P:Z

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/samsung/android/app/music/info/features/a;->Q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 6
    :goto_1
    sput-boolean v0, Lcom/samsung/android/app/music/info/features/a;->R:Z

    .line 7
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->y:Z

    sput-boolean v0, Lcom/samsung/android/app/music/info/features/a;->S:Z

    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->J:Ljava/lang/String;

    const-string v3, "trhplte"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "trelte"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "tbelte"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "trlte"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "tblte"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "SC-01G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "SCL24"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "tre3calte"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "tr3calte"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "tre3g"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "muscat3calte"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    sput-boolean v0, Lcom/samsung/android/app/music/info/features/a;->T:Z

    .line 15
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->K:Ljava/lang/String;

    const-string v3, "KOREA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/samsung/android/app/music/info/features/a;->U:Z

    xor-int/lit8 v4, v3, 0x1

    .line 16
    sput-boolean v4, Lcom/samsung/android/app/music/info/features/a;->V:Z

    .line 17
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->A:Ljava/lang/String;

    const-string v5, "playspeed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    sput-boolean v4, Lcom/samsung/android/app/music/info/features/a;->W:Z

    .line 18
    sget-boolean v4, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->q:Z

    if-nez v4, :cond_5

    const-string v4, "CHINA"

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/g;->L:Ljava/lang/String;

    const-string v4, "PAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    sput-boolean v0, Lcom/samsung/android/app/music/info/features/a;->X:Z

    .line 20
    sput-boolean v2, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    .line 21
    sput-boolean v2, Lcom/samsung/android/app/music/info/features/a;->Z:Z

    if-eqz v3, :cond_6

    move v1, v2

    .line 22
    :cond_6
    sput-boolean v1, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    return-void
.end method

.method public static b()Z
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/info/features/a;->N:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    const-string v0, "RV-EdgePanel"

    const-string v1, "Slook is not supported!!!"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

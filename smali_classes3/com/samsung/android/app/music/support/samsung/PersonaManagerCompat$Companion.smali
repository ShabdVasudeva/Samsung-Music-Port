.class public final Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;
.super Ljava/lang/Object;
.source "PersonaManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->Companion:Lcom/samsung/android/app/music/support/samsung/SepPersonaManager$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager$Companion;->getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/support/sdl/android/os/PersonaManagerSdlCompat;->getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final isRunningInSecureFolder()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->myUserId()I

    move-result p0

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->Companion:Lcom/samsung/android/app/music/support/samsung/SepPersonaManager$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager$Companion;->isSecureFolderId(I)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x18f9e

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/support/sdl/android/os/PersonaManagerSdlCompat;->isSecureFolderId(I)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$g;
.super Lkotlin/jvm/internal/n;
.source "ChangeDeviceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$g;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$g;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->isWfdSupported(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$g;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

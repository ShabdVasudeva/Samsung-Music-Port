.class public final Lcom/samsung/android/app/music/player/changedevice/b$d;
.super Ljava/lang/Object;
.source "ChangeDeviceDialog.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/changedevice/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/changedevice/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/changedevice/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b$d;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$d;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/changedevice/b;->S0(Lcom/samsung/android/app/music/player/changedevice/b;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$d;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/changedevice/b;->H0(Lcom/samsung/android/app/music/player/changedevice/b;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "changeDeviceController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$d;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->L0(Lcom/samsung/android/app/music/player/changedevice/b;)I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->R(ILandroid/os/Bundle;)V

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 8

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$d;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/util/l;->o(Landroid/content/Context;[J)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$d;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->H0(Lcom/samsung/android/app/music/player/changedevice/b;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "changeDeviceController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->Q(ZZ)V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

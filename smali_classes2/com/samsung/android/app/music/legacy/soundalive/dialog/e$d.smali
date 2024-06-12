.class public final Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;
.super Ljava/lang/Object;
.source "LegacySoundAliveDialogFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->N0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->M0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->K0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->O0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->M0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

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

.class public final Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;
.super Lkotlin/jvm/internal/n;
.source "LegacySoundAliveDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->J0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireActivity().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v1

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->L0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)Z

    move-result p0

    if-eq p0, v1, :cond_0

    const-string p0, "android.intent.action.HEADSET_PLUG"

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;->A0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

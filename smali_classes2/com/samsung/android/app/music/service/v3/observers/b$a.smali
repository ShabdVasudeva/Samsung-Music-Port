.class public final Lcom/samsung/android/app/music/service/v3/observers/b$a;
.super Landroid/content/BroadcastReceiver;
.source "LegacyAdaptSoundUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/b$a;->a:Lcom/samsung/android/app/music/service/v3/observers/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/b$a;->a:Lcom/samsung/android/app/music/service/v3/observers/b;

    .line 2
    invoke-static {p2}, Lcom/samsung/android/app/music/service/v3/observers/b;->i(Lcom/samsung/android/app/music/service/v3/observers/b;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/b;->j(Lcom/samsung/android/app/music/service/v3/observers/b;ZZ)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/b$a;->a:Lcom/samsung/android/app/music/service/v3/observers/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/b;->i(Lcom/samsung/android/app/music/service/v3/observers/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ADSD"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

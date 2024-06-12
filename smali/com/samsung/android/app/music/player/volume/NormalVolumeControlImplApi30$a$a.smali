.class public final Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a$a;
.super Landroid/content/BroadcastReceiver;
.source "NormalVolumeControlImplApi30.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a;->a()Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a$a;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a$a;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->c(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;)Lcom/samsung/android/app/music/player/volume/e$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e$b;->a()V

    :cond_0
    return-void
.end method

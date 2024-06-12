.class public final Lcom/samsung/android/app/music/player/g$a;
.super Ljava/lang/Object;
.source "PlayerIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.music.intent.action.LAUNCH_MUSIC"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.music"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "player_extra_vi_enabled"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "launchMusicPlayer"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    .line 9
    sget-object p0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/g;->a(Lcom/samsung/android/app/music/player/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.music.intent.action.LAUNCH_MUSIC"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.music"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "player_extra_vi_enabled"

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "launchMusicPlayer"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    .line 19
    sget-object p0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/g;->a(Lcom/samsung/android/app/music/player/g;)V

    .line 20
    const-class p0, Lcom/sec/android/app/music/common/activity/MusicMainActivity;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x24000000

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    const-string v1, "launchMusicPlayer"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/app/music/player/g$a;->b(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    const-string v1, "player_extra_vi_enabled"

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/app/music/player/g$a;->b(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    const-string v1, "player_extra_log_enables"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/samsung/android/app/music/player/g$a;->b(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 26
    iget-object p1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    const-string v0, "player_extra_player_type"

    const-string v1, "music"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/player/g$a;->d(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    const-string v0, "player_extra_launch_from"

    const/16 v1, 0x64

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/player/g$a;->c(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    const-string v0, "player_extra_view_type"

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/samsung/android/app/music/player/g$a;->c(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V
    .registers 5

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 5

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p0

    :goto_0
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final e()Lcom/samsung/android/app/music/player/g$a;
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/g;->o(Landroid/content/Intent;)Landroid/content/Intent;

    return-object p0
.end method

.method public final f(I)Lcom/samsung/android/app/music/player/g$a;
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/g;->p(Landroid/content/Intent;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final g(Z)Lcom/samsung/android/app/music/player/g$a;
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/g;->q(Landroid/content/Intent;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final h(I)Lcom/samsung/android/app/music/player/g$a;
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/g;->r(Landroid/content/Intent;I)Landroid/content/Intent;

    return-object p0
.end method

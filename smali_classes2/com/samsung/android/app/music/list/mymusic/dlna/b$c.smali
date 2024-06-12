.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/b$c;
.super Landroid/content/BroadcastReceiver;
.source "DlnaDmsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/dlna/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/dlna/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$c;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.sec.android.app.music.dlna.connectivitychanged"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.sec.android.app.music.dlna.connectivitychanged.extra.what"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "com.sec.android.app.music.dlna.extra.deviceId"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$c;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->q0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$c;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$c;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$c;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->E3(Lcom/samsung/android/app/music/list/mymusic/dlna/b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$c;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->D3(Lcom/samsung/android/app/music/list/mymusic/dlna/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

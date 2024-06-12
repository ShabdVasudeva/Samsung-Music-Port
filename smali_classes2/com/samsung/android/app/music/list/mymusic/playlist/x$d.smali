.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;
.super Landroid/content/BroadcastReceiver;
.source "EditTextDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->j1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;J)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    const-string p1, "AxT9IME.isVisibleWindow"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->i1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Z)V

    return-void
.end method

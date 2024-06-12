.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.sec.android.app.music.dlna.flat.searching.info"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " what : "

    const-string v2, " dlnaEventReceiver action : "

    const-string v3, "UiList"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->A3(Lcom/samsung/android/app/music/list/mymusic/dlna/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-static {p1, v5}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->C3(Lcom/samsung/android/app/music/list/mymusic/dlna/b;Z)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    return-void

    :cond_0
    const-string v0, "com.sec.android.app.music.dlna.flat.searching.extra.what"

    .line 6
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    :cond_3
    :goto_0
    move v5, p1

    .line 12
    :cond_4
    :goto_1
    invoke-static {p0, v5}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->C3(Lcom/samsung/android/app/music/list/mymusic/dlna/b;Z)V

    goto :goto_2

    :cond_5
    const-string v0, "com.sec.android.app.music.dlna.flat.searching.error"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.sec.android.app.music.dlna.flat.searching.extra.error"

    .line 14
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "com.sec.android.app.music.dlna.extra.deviceId"

    .line 15
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " deviceId : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->q0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-static {p1, v5}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->B3(Lcom/samsung/android/app/music/list/mymusic/dlna/b;Z)V

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-static {p1, v5}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->C3(Lcom/samsung/android/app/music/list/mymusic/dlna/b;Z)V

    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b$d;->a:Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

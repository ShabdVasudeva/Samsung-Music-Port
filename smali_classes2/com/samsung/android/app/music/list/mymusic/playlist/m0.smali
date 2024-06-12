.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m0;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m0;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m0;->b:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->A3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

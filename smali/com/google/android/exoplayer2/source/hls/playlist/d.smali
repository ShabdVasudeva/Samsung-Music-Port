.class public final synthetic Lcom/google/android/exoplayer2/source/hls/playlist/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Landroid/net/Uri;)V

    return-void
.end method

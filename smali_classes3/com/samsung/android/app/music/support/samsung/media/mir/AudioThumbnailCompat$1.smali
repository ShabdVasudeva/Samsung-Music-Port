.class Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;
.super Ljava/lang/Object;
.source "AudioThumbnailCompat.java"

# interfaces
.implements Lcom/samsung/android/media/mir/SemAudioThumbnail$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->extractHighlight(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

.field public final synthetic val$listener:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->val$listener:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;

    iput-object p4, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extractHighlight() - canceled request : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->val$path:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->val$listener:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;

    sget p1, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->OPEN_ERR_UNSUPPORT_FILE_TYPE:I

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;->onExtractError(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->val$listener:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;->onExtractFinished(Landroid/net/Uri;J)V

    return-void
.end method

.method public onError(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$1;->val$listener:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;->onExtractError(I)V

    return-void
.end method

.class Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$2;
.super Ljava/lang/Object;
.source "AudioThumbnailCompat.java"

# interfaces
.implements Lcom/samsung/android/app/music/support/sdl/samsung/app/music/library/audio/RingtoneRecommenderSdlCompat$OnHighlightResultListener;


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

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$2;->this$0:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$2;->val$listener:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;

    iput-object p3, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$2;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .registers 5

    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$2;->val$listener:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$2;->val$uri:Landroid/net/Uri;

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;->onExtractFinished(Landroid/net/Uri;J)V

    return-void
.end method

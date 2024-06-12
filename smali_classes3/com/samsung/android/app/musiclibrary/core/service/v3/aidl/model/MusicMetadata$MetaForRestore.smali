.class final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;
.super Ljava/lang/Object;
.source "MusicMetadata.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaForRestore"
.end annotation


# instance fields
.field private final album:Ljava/lang/String;

.field private final albumId:J

.field private final artist:Ljava/lang/String;

.field private final attribute:J

.field private final cpAttrs:J

.field private final mediaId:J

.field private final queueSize:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->mediaId:J

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->artist:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->album:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->albumId:J

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->cpAttrs:J

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->attribute:J

    const-string v0, "com.google.android.music.mediasession.METADATA_KEY_QUEUE_SIZE"

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->queueSize:J

    return-void
.end method


# virtual methods
.method public final buildToMusicMeta()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->mediaId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->title:Ljava/lang/String;

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->album:Ljava/lang/String;

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->artist:Ljava/lang/String;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 6
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->cpAttrs:J

    const-string v3, "com.samsung.android.app.music.metadata.CP_ATTRS"

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 7
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->albumId:J

    const-string v3, "com.samsung.android.app.music.metadata.ALBUM_ID"

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 8
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->queueSize:J

    const-string v3, "com.google.android.music.mediasession.METADATA_KEY_QUEUE_SIZE"

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 9
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->attribute:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b(J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getAlbum()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->album:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbumId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->albumId:J

    return-wide v0
.end method

.method public final getArtist()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttribute()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->attribute:J

    return-wide v0
.end method

.method public final getCpAttrs()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->cpAttrs:J

    return-wide v0
.end method

.method public final getMediaId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->mediaId:J

    return-wide v0
.end method

.method public final getQueueSize()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->queueSize:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->artist:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$MetaForRestore;->album:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
.super Ljava/lang/Object;
.source "MusicMetadataBuilder.kt"


# instance fields
.field public final a:Landroid/media/MediaMetadata$Builder;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a:Landroid/media/MediaMetadata$Builder;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b(J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a:Landroid/media/MediaMetadata$Builder;

    const-string v1, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a:Landroid/media/MediaMetadata$Builder;

    invoke-virtual {p0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0

    const-string p2, "mediaMetadataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;-><init>(Landroid/media/MediaMetadata;)V

    return-object p1
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a:Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a:Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    return-object p0
.end method

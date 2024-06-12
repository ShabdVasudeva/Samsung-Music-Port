.class public final Lcom/samsung/android/app/music/provider/f0$e;
.super Ljava/lang/Object;
.source "MusicDBInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0$e;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/f0$e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0$e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$e;->a:Lcom/samsung/android/app/music/provider/f0$e;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT audio._id AS _id, title, album, artist, genre_name, bucket_display_name, album_id, artist_id, composer, IFNULL(composer, \'\')||\' \'||IFNULL(bucket_display_name, \'\')||\' \'||IFNULL(genre_name, \'\')||\' \'||IFNULL(artist, \'\')||\' \'||IFNULL(album, \'\')||\' \'||IFNULL(title, \'\') AS match FROM audio WHERE (title != \'\') AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$e;->b:Ljava/lang/String;

    return-object p0
.end method

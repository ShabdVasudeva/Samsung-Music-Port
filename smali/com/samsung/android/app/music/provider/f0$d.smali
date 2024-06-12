.class public final Lcom/samsung/android/app/music/provider/f0$d;
.super Ljava/lang/Object;
.source "MusicDBInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0$d;

.field public static final b:Lkotlin/g;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/f0$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$d;->a:Lcom/samsung/android/app/music/provider/f0$d;

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/f0$d$a;->a:Lcom/samsung/android/app/music/provider/f0$d$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$d;->b:Lkotlin/g;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id  WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$d;->c:Ljava/lang/String;

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

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$d;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$d;->c:Ljava/lang/String;

    return-object p0
.end method

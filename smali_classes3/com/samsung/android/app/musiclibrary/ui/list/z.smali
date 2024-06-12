.class public final Lcom/samsung/android/app/musiclibrary/ui/list/z;
.super Ljava/lang/Object;
.source "MimeTypeUtils.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/list/z;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/z;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/z;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/z;->a:Lcom/samsung/android/app/musiclibrary/ui/list/z;

    const-string v0, "application/ogg"

    const-string v1, "application/x-ogg"

    const-string v2, "mp3"

    const-string v3, "applicaton/octet-stream"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/z;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .registers 5

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :cond_0
    const-string v0, "album"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xc

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "audio/"

    .line 3
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/z;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0xd

    :goto_1
    return p0
.end method

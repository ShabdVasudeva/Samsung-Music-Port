.class public final Lcom/samsung/android/app/music/list/mymusic/query/f;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
.source "HeartQueryArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/query/f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/list/mymusic/query/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/query/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/query/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/query/f;->g:Lcom/samsung/android/app/music/list/mymusic/query/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "favorite_name"

    const-string v3, "category_id"

    const-string v4, "category_type"

    const-string v5, "album_id"

    const-string v6, "cp_attrs"

    const-string v7, "display_order"

    const-string v8, "data1"

    const-string v9, "data2"

    const-string v10, "sub_category_type"

    const-string v11, "has_badge"

    const-string v12, "image_url_middle"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v0, "data1>0"

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    const-string v0, "display_order"

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    return-void
.end method

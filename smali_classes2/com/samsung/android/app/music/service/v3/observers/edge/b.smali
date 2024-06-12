.class public final Lcom/samsung/android/app/music/service/v3/observers/edge/b;
.super Ljava/lang/Object;
.source "EdgeCardListAdapterService.kt"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/edge/b;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "number_of_tracks"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/edge/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/edge/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Landroid/net/Uri;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/edge/b;->a:Landroid/net/Uri;

    return-object v0
.end method

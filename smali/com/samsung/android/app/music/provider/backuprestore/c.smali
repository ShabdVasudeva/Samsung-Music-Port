.class public final Lcom/samsung/android/app/music/provider/backuprestore/c;
.super Ljava/lang/Object;
.source "BackupDbInfo.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/backuprestore/c;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/samsung/android/app/music/provider/backuprestore/c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/backuprestore/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/c;->a:Lcom/samsung/android/app/music/provider/backuprestore/c;

    const-string v1, "category_type"

    const-string v2, "category_id"

    const-string v3, "favorite_name"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "display_order"

    const-string v7, "cp_attrs"

    const-string v8, "sub_category_type"

    const-string v9, "modified_state"

    const-string v10, "category_id_extra_album_artist"

    const-string v11, "category_id_extra_bucket_id"

    .line 1
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/backuprestore/c;->b:[Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/provider/backuprestore/d;
.super Ljava/lang/Object;
.source "BackupDbInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/backuprestore/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/backuprestore/d;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/samsung/android/app/music/provider/backuprestore/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/backuprestore/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/d;->a:Lcom/samsung/android/app/music/provider/backuprestore/d;

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "sort_by"

    const-string v4, "display_order"

    const-string v5, "date_recently_played"

    const-string v6, "has_cover"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/d;->b:[Ljava/lang/String;

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

    sget-object p0, Lcom/samsung/android/app/music/provider/backuprestore/d;->b:[Ljava/lang/String;

    return-object p0
.end method

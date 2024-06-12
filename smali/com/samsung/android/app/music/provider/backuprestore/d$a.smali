.class public final Lcom/samsung/android/app/music/provider/backuprestore/d$a;
.super Ljava/lang/Object;
.source "BackupDbInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/backuprestore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/backuprestore/d$a;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/samsung/android/app/music/provider/backuprestore/d$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/backuprestore/d$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->a:Lcom/samsung/android/app/music/provider/backuprestore/d$a;

    const-string v1, "playlist_id"

    const-string v2, "play_order"

    const-string v3, "source_id"

    const-string v4, "_data"

    const-string v5, "cp_attrs"

    const-string v6, "title"

    const-string v7, "artist"

    const-string v8, "album"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->b:[Ljava/lang/String;

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

    sget-object p0, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.class public final enum Lcom/samsung/android/app/music/provider/sync/a0;
.super Ljava/lang/Enum;
.source "MusicSync.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/provider/sync/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final synthetic B:[Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum a:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum b:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum c:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum d:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum e:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum f:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum g:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum h:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum i:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum j:Lcom/samsung/android/app/music/provider/sync/a0;

.field public static final enum z:Lcom/samsung/android/app/music/provider/sync/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_TRACK_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->a:Lcom/samsung/android/app/music/provider/sync/a0;

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_TRACK_INSERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->b:Lcom/samsung/android/app/music/provider/sync/a0;

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_TRACK_UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->c:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_PLAYLIST_INSERT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->d:Lcom/samsung/android/app/music/provider/sync/a0;

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_PLAYLIST_UPDATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->e:Lcom/samsung/android/app/music/provider/sync/a0;

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_PLAYLIST_FAVORITE_UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->f:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_PLAYLIST_SYNC_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->g:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_PLAYLIST_INIT_EXPORT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->h:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_DRM_DELETE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->i:Lcom/samsung/android/app/music/provider/sync/a0;

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_DRM_INSERT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->j:Lcom/samsung/android/app/music/provider/sync/a0;

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "LOCAL_DRM_UPDATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->z:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/a0;

    const-string v1, "HEART_UPDATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/a0;->a()[Lcom/samsung/android/app/music/provider/sync/a0;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->B:[Lcom/samsung/android/app/music/provider/sync/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/provider/sync/a0;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/samsung/android/app/music/provider/sync/a0;

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->a:Lcom/samsung/android/app/music/provider/sync/a0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->b:Lcom/samsung/android/app/music/provider/sync/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->c:Lcom/samsung/android/app/music/provider/sync/a0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->d:Lcom/samsung/android/app/music/provider/sync/a0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->e:Lcom/samsung/android/app/music/provider/sync/a0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->f:Lcom/samsung/android/app/music/provider/sync/a0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->g:Lcom/samsung/android/app/music/provider/sync/a0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->h:Lcom/samsung/android/app/music/provider/sync/a0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->i:Lcom/samsung/android/app/music/provider/sync/a0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->j:Lcom/samsung/android/app/music/provider/sync/a0;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->z:Lcom/samsung/android/app/music/provider/sync/a0;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/a0;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/sync/a0;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/provider/sync/a0;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->B:[Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/provider/sync/a0;

    return-object v0
.end method

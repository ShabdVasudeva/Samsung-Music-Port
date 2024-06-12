.class public final enum Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;
.super Ljava/lang/Enum;
.source "MusicGlideApp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

.field public static final enum e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

.field public static final synthetic f:[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/32 v4, 0x6400000

    const-string v6, "image_manager_disk_cache/local"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    const-string v9, "ONLINE"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/32 v12, 0x12c00000

    const-string v14, "image_manager_disk_cache/online"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->a()[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->f:[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->a:I

    iput-wide p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->b:J

    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;
    .registers 2

    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->f:[Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->b:J

    return-wide v0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->a:I

    return p0
.end method

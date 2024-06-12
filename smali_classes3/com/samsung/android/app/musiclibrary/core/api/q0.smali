.class public final enum Lcom/samsung/android/app/musiclibrary/core/api/q0;
.super Ljava/lang/Enum;
.source "TrafficTags.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/musiclibrary/core/api/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/app/musiclibrary/core/api/q0;

.field public static final enum c:Lcom/samsung/android/app/musiclibrary/core/api/q0;

.field public static final enum d:Lcom/samsung/android/app/musiclibrary/core/api/q0;

.field public static final synthetic e:[Lcom/samsung/android/app/musiclibrary/core/api/q0;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;

    const-string v1, "MELON_API"

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->b:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;

    const-string v1, "SPOTIFY_API"

    const/4 v2, 0x1

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->c:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    const/16 v3, 0x300

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->d:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/q0;->a()[Lcom/samsung/android/app/musiclibrary/core/api/q0;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->e:[Lcom/samsung/android/app/musiclibrary/core/api/q0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/musiclibrary/core/api/q0;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/api/q0;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/q0;->b:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/q0;->c:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/q0;->d:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/q0;
    .registers 2

    const-class v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/q0;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/core/api/q0;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->e:[Lcom/samsung/android/app/musiclibrary/core/api/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/musiclibrary/core/api/q0;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->a:I

    return p0
.end method

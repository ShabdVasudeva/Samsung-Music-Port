.class public final enum Lcom/samsung/android/app/musiclibrary/core/api/h;
.super Ljava/lang/Enum;
.source "RestApiLogger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/musiclibrary/core/api/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/musiclibrary/core/api/h;

.field public static final enum b:Lcom/samsung/android/app/musiclibrary/core/api/h;

.field public static final enum c:Lcom/samsung/android/app/musiclibrary/core/api/h;

.field public static final enum d:Lcom/samsung/android/app/musiclibrary/core/api/h;

.field public static final synthetic e:[Lcom/samsung/android/app/musiclibrary/core/api/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->a:Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/h;

    const-string v1, "BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->b:Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/h;

    const-string v1, "HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->c:Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/h;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->d:Lcom/samsung/android/app/musiclibrary/core/api/h;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/h;->a()[Lcom/samsung/android/app/musiclibrary/core/api/h;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->e:[Lcom/samsung/android/app/musiclibrary/core/api/h;

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

.method public static final synthetic a()[Lcom/samsung/android/app/musiclibrary/core/api/h;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/api/h;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/h;->a:Lcom/samsung/android/app/musiclibrary/core/api/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/h;->b:Lcom/samsung/android/app/musiclibrary/core/api/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/h;->c:Lcom/samsung/android/app/musiclibrary/core/api/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/h;->d:Lcom/samsung/android/app/musiclibrary/core/api/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/api/h;
    .registers 2

    const-class v0, Lcom/samsung/android/app/musiclibrary/core/api/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/h;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/core/api/h;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->e:[Lcom/samsung/android/app/musiclibrary/core/api/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/musiclibrary/core/api/h;

    return-object v0
.end method

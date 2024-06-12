.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;
.super Ljava/lang/Enum;
.source "Delimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

.field public static final enum e:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

.field public static final synthetic f:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    const-string v1, "ONE_DEPTH"

    const/4 v2, 0x0

    const-string v3, "\u0002"

    const-string v4, "\u0003"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    .line 2
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    const-string v3, "TWO_DEPTH"

    const/4 v4, 0x1

    const-string v5, "\u0004"

    const-string v6, "\u0005"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    .line 3
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    const-string v5, "THREE_DEPTH"

    const/4 v6, 0x2

    const-string v7, "\u0006"

    const-string v8, "\u0007"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;
    .registers 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

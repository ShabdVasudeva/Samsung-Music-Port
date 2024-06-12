.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
.super Ljava/lang/Enum;
.source "API.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum f:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final synthetic h:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    sget-object v13, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    sput-object v6, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    sget-object v12, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 3
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 4
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 5
    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->h:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 3
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 4
    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
    .registers 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->h:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

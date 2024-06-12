.class public final enum Lcom/iloen/melon/mcache/k$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/mcache/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iloen/melon/mcache/k$d;

.field public static final enum b:Lcom/iloen/melon/mcache/k$d;

.field public static final enum c:Lcom/iloen/melon/mcache/k$d;

.field public static final enum d:Lcom/iloen/melon/mcache/k$d;

.field public static final enum e:Lcom/iloen/melon/mcache/k$d;

.field private static final synthetic f:[Lcom/iloen/melon/mcache/k$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/iloen/melon/mcache/k$d;

    const-string v1, "READING_CONTENT_HEAD_HTTP_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/mcache/k$d;->a:Lcom/iloen/melon/mcache/k$d;

    new-instance v1, Lcom/iloen/melon/mcache/k$d;

    const-string v3, "CONTENT_HEAD_DATA_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iloen/melon/mcache/k$d;->b:Lcom/iloen/melon/mcache/k$d;

    new-instance v3, Lcom/iloen/melon/mcache/k$d;

    const-string v5, "READING_CONTENT_TAIL_HTTP_HEADER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    new-instance v5, Lcom/iloen/melon/mcache/k$d;

    const-string v7, "READING_CONTENT_TAIL_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    new-instance v7, Lcom/iloen/melon/mcache/k$d;

    const-string v9, "CONTENT_TAIL_DATA_COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iloen/melon/mcache/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iloen/melon/mcache/k$d;->e:Lcom/iloen/melon/mcache/k$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/iloen/melon/mcache/k$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/iloen/melon/mcache/k$d;->f:[Lcom/iloen/melon/mcache/k$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/mcache/k$d;
    .registers 2

    const-class v0, Lcom/iloen/melon/mcache/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/mcache/k$d;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/mcache/k$d;
    .registers 1

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->f:[Lcom/iloen/melon/mcache/k$d;

    invoke-virtual {v0}, [Lcom/iloen/melon/mcache/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/mcache/k$d;

    return-object v0
.end method

.class public final enum Lcom/iloen/melon/mcache/l/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/mcache/l/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iloen/melon/mcache/l/b$a;

.field public static final enum b:Lcom/iloen/melon/mcache/l/b$a;

.field public static final enum c:Lcom/iloen/melon/mcache/l/b$a;

.field public static final enum d:Lcom/iloen/melon/mcache/l/b$a;

.field public static final enum e:Lcom/iloen/melon/mcache/l/b$a;

.field private static final synthetic f:[Lcom/iloen/melon/mcache/l/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/iloen/melon/mcache/l/b$a;

    const-string v1, "AAC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/l/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/mcache/l/b$a;->a:Lcom/iloen/melon/mcache/l/b$a;

    new-instance v1, Lcom/iloen/melon/mcache/l/b$a;

    const-string v3, "MP3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iloen/melon/mcache/l/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iloen/melon/mcache/l/b$a;->b:Lcom/iloen/melon/mcache/l/b$a;

    new-instance v3, Lcom/iloen/melon/mcache/l/b$a;

    const-string v5, "HD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iloen/melon/mcache/l/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iloen/melon/mcache/l/b$a;->c:Lcom/iloen/melon/mcache/l/b$a;

    new-instance v5, Lcom/iloen/melon/mcache/l/b$a;

    const-string v7, "FLAC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iloen/melon/mcache/l/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iloen/melon/mcache/l/b$a;->d:Lcom/iloen/melon/mcache/l/b$a;

    new-instance v7, Lcom/iloen/melon/mcache/l/b$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iloen/melon/mcache/l/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iloen/melon/mcache/l/b$a;->e:Lcom/iloen/melon/mcache/l/b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/iloen/melon/mcache/l/b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/iloen/melon/mcache/l/b$a;->f:[Lcom/iloen/melon/mcache/l/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/mcache/l/b$a;
    .registers 2

    const-class v0, Lcom/iloen/melon/mcache/l/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/mcache/l/b$a;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/mcache/l/b$a;
    .registers 1

    sget-object v0, Lcom/iloen/melon/mcache/l/b$a;->f:[Lcom/iloen/melon/mcache/l/b$a;

    invoke-virtual {v0}, [Lcom/iloen/melon/mcache/l/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/mcache/l/b$a;

    return-object v0
.end method

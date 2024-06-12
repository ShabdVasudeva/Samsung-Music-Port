.class public final enum Lcom/iloen/melon/sdk/playback/Melon$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/Melon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/sdk/playback/Melon$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iloen/melon/sdk/playback/Melon$a;

.field public static final enum b:Lcom/iloen/melon/sdk/playback/Melon$a;

.field public static final enum c:Lcom/iloen/melon/sdk/playback/Melon$a;

.field public static final enum d:Lcom/iloen/melon/sdk/playback/Melon$a;

.field public static final enum e:Lcom/iloen/melon/sdk/playback/Melon$a;

.field private static final synthetic g:[Lcom/iloen/melon/sdk/playback/Melon$a;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/iloen/melon/sdk/playback/Melon$a;

    const-string v1, "Streaming"

    const/4 v2, 0x0

    const-string v3, "STREAMING"

    invoke-direct {v0, v1, v2, v3}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->a:Lcom/iloen/melon/sdk/playback/Melon$a;

    new-instance v1, Lcom/iloen/melon/sdk/playback/Melon$a;

    const-string v3, "DCF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iloen/melon/sdk/playback/Melon$a;->b:Lcom/iloen/melon/sdk/playback/Melon$a;

    new-instance v3, Lcom/iloen/melon/sdk/playback/Melon$a;

    const-string v5, "MP3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iloen/melon/sdk/playback/Melon$a;->c:Lcom/iloen/melon/sdk/playback/Melon$a;

    new-instance v5, Lcom/iloen/melon/sdk/playback/Melon$a;

    const-string v7, "FLAC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iloen/melon/sdk/playback/Melon$a;->d:Lcom/iloen/melon/sdk/playback/Melon$a;

    new-instance v7, Lcom/iloen/melon/sdk/playback/Melon$a;

    const-string v9, "UNSUPPORTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/iloen/melon/sdk/playback/Melon$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iloen/melon/sdk/playback/Melon$a;->e:Lcom/iloen/melon/sdk/playback/Melon$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/iloen/melon/sdk/playback/Melon$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/iloen/melon/sdk/playback/Melon$a;->g:[Lcom/iloen/melon/sdk/playback/Melon$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/Melon$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$a;
    .registers 2

    const-class v0, Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$a;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/sdk/playback/Melon$a;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->g:[Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v0}, [Lcom/iloen/melon/sdk/playback/Melon$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/sdk/playback/Melon$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/Melon$a;->f:Ljava/lang/String;

    return-object p0
.end method

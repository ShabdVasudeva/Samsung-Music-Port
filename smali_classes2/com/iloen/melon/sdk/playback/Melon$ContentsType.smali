.class public final enum Lcom/iloen/melon/sdk/playback/Melon$ContentsType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/Melon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field public static final enum Education:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field public static final enum Music:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field public static final enum None:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field public static final enum Video:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    const-string v1, "Music"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Music:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    new-instance v1, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    const-string v3, "Education"

    const/4 v4, 0x1

    const-string v5, "4"

    invoke-direct {v1, v3, v4, v5}, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Education:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    new-instance v3, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    const-string v5, "Video"

    const/4 v6, 0x2

    const-string v7, "21"

    invoke-direct {v3, v5, v6, v7}, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Video:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    new-instance v5, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    const-string v7, "None"

    const/4 v8, 0x3

    const-string v9, "0"

    invoke-direct {v5, v7, v8, v9}, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->None:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

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

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$ContentsType;
    .registers 2

    const-class v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/sdk/playback/Melon$ContentsType;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    invoke-virtual {v0}, [Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->value:Ljava/lang/String;

    return-object p0
.end method

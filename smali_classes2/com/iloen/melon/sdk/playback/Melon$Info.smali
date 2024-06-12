.class public final enum Lcom/iloen/melon/sdk/playback/Melon$Info;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/Melon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/sdk/playback/Melon$Info;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iloen/melon/sdk/playback/Melon$Info;

.field public static final enum ContentsInfo:Lcom/iloen/melon/sdk/playback/Melon$Info;

.field public static final enum LoadingContents:Lcom/iloen/melon/sdk/playback/Melon$Info;

.field public static final enum None:Lcom/iloen/melon/sdk/playback/Melon$Info;

.field public static final enum PayedLog:Lcom/iloen/melon/sdk/playback/Melon$Info;

.field public static final enum Preview:Lcom/iloen/melon/sdk/playback/Melon$Info;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/iloen/melon/sdk/playback/Melon$Info;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/Melon$Info;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$Info;->None:Lcom/iloen/melon/sdk/playback/Melon$Info;

    new-instance v1, Lcom/iloen/melon/sdk/playback/Melon$Info;

    const-string v3, "LoadingContents"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iloen/melon/sdk/playback/Melon$Info;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iloen/melon/sdk/playback/Melon$Info;->LoadingContents:Lcom/iloen/melon/sdk/playback/Melon$Info;

    new-instance v3, Lcom/iloen/melon/sdk/playback/Melon$Info;

    const-string v5, "ContentsInfo"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iloen/melon/sdk/playback/Melon$Info;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iloen/melon/sdk/playback/Melon$Info;->ContentsInfo:Lcom/iloen/melon/sdk/playback/Melon$Info;

    new-instance v5, Lcom/iloen/melon/sdk/playback/Melon$Info;

    const-string v7, "Preview"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iloen/melon/sdk/playback/Melon$Info;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iloen/melon/sdk/playback/Melon$Info;->Preview:Lcom/iloen/melon/sdk/playback/Melon$Info;

    new-instance v7, Lcom/iloen/melon/sdk/playback/Melon$Info;

    const-string v9, "PayedLog"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iloen/melon/sdk/playback/Melon$Info;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iloen/melon/sdk/playback/Melon$Info;->PayedLog:Lcom/iloen/melon/sdk/playback/Melon$Info;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/iloen/melon/sdk/playback/Melon$Info;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/iloen/melon/sdk/playback/Melon$Info;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$Info;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$Info;
    .registers 2

    const-class v0, Lcom/iloen/melon/sdk/playback/Melon$Info;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$Info;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/sdk/playback/Melon$Info;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$Info;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$Info;

    invoke-virtual {v0}, [Lcom/iloen/melon/sdk/playback/Melon$Info;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/sdk/playback/Melon$Info;

    return-object v0
.end method

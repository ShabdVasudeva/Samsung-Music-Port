.class public final enum Lcom/iloen/melon/sdk/playback/Melon$ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/Melon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/sdk/playback/Melon$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iloen/melon/sdk/playback/Melon$ActionType;

.field public static final enum Block:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

.field public static final enum None:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

.field public static final enum Play:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

.field public static final enum Preview:Lcom/iloen/melon/sdk/playback/Melon$ActionType;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/Melon$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->None:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    new-instance v1, Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    const-string v3, "Play"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iloen/melon/sdk/playback/Melon$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Play:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    new-instance v3, Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    const-string v5, "Preview"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iloen/melon/sdk/playback/Melon$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Preview:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    new-instance v5, Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    const-string v7, "Block"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iloen/melon/sdk/playback/Melon$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->Block:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$ActionType;
    .registers 2

    const-class v0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/sdk/playback/Melon$ActionType;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    invoke-virtual {v0}, [Lcom/iloen/melon/sdk/playback/Melon$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    return-object v0
.end method

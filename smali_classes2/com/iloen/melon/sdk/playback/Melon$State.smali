.class public final enum Lcom/iloen/melon/sdk/playback/Melon$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/Melon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/sdk/playback/Melon$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Completion:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum None:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Pause:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Preparing:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

.field public static final enum Seeking:Lcom/iloen/melon/sdk/playback/Melon$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/iloen/melon/sdk/playback/Melon$State;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->None:Lcom/iloen/melon/sdk/playback/Melon$State;

    new-instance v1, Lcom/iloen/melon/sdk/playback/Melon$State;

    const-string v3, "Idle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iloen/melon/sdk/playback/Melon$State;->Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

    new-instance v3, Lcom/iloen/melon/sdk/playback/Melon$State;

    const-string v5, "Preparing"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iloen/melon/sdk/playback/Melon$State;->Preparing:Lcom/iloen/melon/sdk/playback/Melon$State;

    new-instance v5, Lcom/iloen/melon/sdk/playback/Melon$State;

    const-string v7, "Ready"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iloen/melon/sdk/playback/Melon$State;->Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

    new-instance v7, Lcom/iloen/melon/sdk/playback/Melon$State;

    const-string v9, "Playing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    new-instance v9, Lcom/iloen/melon/sdk/playback/Melon$State;

    const-string v11, "Pause"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/iloen/melon/sdk/playback/Melon$State;->Pause:Lcom/iloen/melon/sdk/playback/Melon$State;

    new-instance v11, Lcom/iloen/melon/sdk/playback/Melon$State;

    const-string v13, "Seeking"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/iloen/melon/sdk/playback/Melon$State;->Seeking:Lcom/iloen/melon/sdk/playback/Melon$State;

    new-instance v13, Lcom/iloen/melon/sdk/playback/Melon$State;

    const-string v15, "Completion"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/iloen/melon/sdk/playback/Melon$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/iloen/melon/sdk/playback/Melon$State;->Completion:Lcom/iloen/melon/sdk/playback/Melon$State;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/iloen/melon/sdk/playback/Melon$State;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/iloen/melon/sdk/playback/Melon$State;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$State;
    .registers 2

    const-class v0, Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$State;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/sdk/playback/Melon$State;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-virtual {v0}, [Lcom/iloen/melon/sdk/playback/Melon$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/sdk/playback/Melon$State;

    return-object v0
.end method

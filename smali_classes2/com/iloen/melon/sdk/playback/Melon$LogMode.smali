.class public final enum Lcom/iloen/melon/sdk/playback/Melon$LogMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/Melon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iloen/melon/sdk/playback/Melon$LogMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iloen/melon/sdk/playback/Melon$LogMode;

.field public static final enum Develop:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

.field public static final enum Info:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

.field public static final enum None:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

.field public static final enum Super:Lcom/iloen/melon/sdk/playback/Melon$LogMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/Melon$LogMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->None:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    new-instance v1, Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    const-string v3, "Info"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iloen/melon/sdk/playback/Melon$LogMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Info:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    new-instance v3, Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    const-string v5, "Develop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iloen/melon/sdk/playback/Melon$LogMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Develop:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    new-instance v5, Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    const-string v7, "Super"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iloen/melon/sdk/playback/Melon$LogMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Super:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$LogMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$LogMode;
    .registers 2

    const-class v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    return-object p0
.end method

.method public static values()[Lcom/iloen/melon/sdk/playback/Melon$LogMode;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->$VALUES:[Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    invoke-virtual {v0}, [Lcom/iloen/melon/sdk/playback/Melon$LogMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    return-object v0
.end method

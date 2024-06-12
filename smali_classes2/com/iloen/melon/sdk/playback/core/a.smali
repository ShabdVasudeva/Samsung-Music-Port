.class public Lcom/iloen/melon/sdk/playback/core/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MelonSDK"

.field private static b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Develop:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)V
    .registers 1

    sput-object p0, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    const-string v0, "MelonSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Super:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MelonSDK"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Develop:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MelonSDK"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Info:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a;->b:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MelonSDK"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

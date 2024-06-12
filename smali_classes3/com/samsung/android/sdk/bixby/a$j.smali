.class public final enum Lcom/samsung/android/sdk/bixby/a$j;
.super Ljava/lang/Enum;
.source "BixbyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/a$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sdk/bixby/a$j;

.field public static final enum b:Lcom/samsung/android/sdk/bixby/a$j;

.field public static final enum c:Lcom/samsung/android/sdk/bixby/a$j;

.field public static final enum d:Lcom/samsung/android/sdk/bixby/a$j;

.field public static final synthetic e:[Lcom/samsung/android/sdk/bixby/a$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby/a$j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/bixby/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/a$j;->a:Lcom/samsung/android/sdk/bixby/a$j;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/bixby/a$j;

    const-string v3, "TARGETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/bixby/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/a$j;->b:Lcom/samsung/android/sdk/bixby/a$j;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/bixby/a$j;

    const-string v5, "MULTIPLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/bixby/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/bixby/a$j;->c:Lcom/samsung/android/sdk/bixby/a$j;

    .line 4
    new-instance v5, Lcom/samsung/android/sdk/bixby/a$j;

    const-string v7, "CONFIRM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/bixby/a$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/bixby/a$j;->d:Lcom/samsung/android/sdk/bixby/a$j;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/sdk/bixby/a$j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/samsung/android/sdk/bixby/a$j;->e:[Lcom/samsung/android/sdk/bixby/a$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a$j;
    .registers 2

    const-class v0, Lcom/samsung/android/sdk/bixby/a$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/a$j;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/a$j;
    .registers 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$j;->e:[Lcom/samsung/android/sdk/bixby/a$j;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/a$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/a$j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\"nlgParamMode\":\"confirm\""

    return-object p0

    :cond_1
    const-string p0, "\"nlgParamMode\":\"multiple\""

    return-object p0

    :cond_2
    const-string p0, "\"nlgParamMode\":\"targeted\""

    return-object p0

    :cond_3
    const-string p0, "\"nlgParamMode\":\"none\""

    return-object p0
.end method

.class public final enum Lcom/samsung/android/sdk/bixby/a$r;
.super Ljava/lang/Enum;
.source "BixbyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/a$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sdk/bixby/a$r;

.field public static final enum b:Lcom/samsung/android/sdk/bixby/a$r;

.field public static final synthetic c:[Lcom/samsung/android/sdk/bixby/a$r;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby/a$r;

    const-string v1, "CUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/bixby/a$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/a$r;->a:Lcom/samsung/android/sdk/bixby/a$r;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/bixby/a$r;

    const-string v3, "WAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/bixby/a$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/a$r;->b:Lcom/samsung/android/sdk/bixby/a$r;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/sdk/bixby/a$r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/samsung/android/sdk/bixby/a$r;->c:[Lcom/samsung/android/sdk/bixby/a$r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a$r;
    .registers 2

    const-class v0, Lcom/samsung/android/sdk/bixby/a$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/a$r;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/a$r;
    .registers 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$r;->c:[Lcom/samsung/android/sdk/bixby/a$r;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/a$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/a$r;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\"ttsMode\":\"wait\""

    return-object p0

    :cond_1
    const-string p0, "\"ttsMode\":\"cut\""

    return-object p0
.end method

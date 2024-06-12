.class public final enum Lcom/samsung/android/sdk/bixby/a$f;
.super Ljava/lang/Enum;
.source "BixbyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sdk/bixby/a$f;

.field public static final enum b:Lcom/samsung/android/sdk/bixby/a$f;

.field public static final enum c:Lcom/samsung/android/sdk/bixby/a$f;

.field public static final enum d:Lcom/samsung/android/sdk/bixby/a$f;

.field public static final enum e:Lcom/samsung/android/sdk/bixby/a$f;

.field public static final synthetic f:[Lcom/samsung/android/sdk/bixby/a$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby/a$f;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/bixby/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/a$f;->a:Lcom/samsung/android/sdk/bixby/a$f;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/bixby/a$f;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/bixby/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/a$f;->b:Lcom/samsung/android/sdk/bixby/a$f;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/bixby/a$f;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/bixby/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/bixby/a$f;->c:Lcom/samsung/android/sdk/bixby/a$f;

    .line 4
    new-instance v5, Lcom/samsung/android/sdk/bixby/a$f;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/bixby/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/bixby/a$f;->d:Lcom/samsung/android/sdk/bixby/a$f;

    .line 5
    new-instance v7, Lcom/samsung/android/sdk/bixby/a$f;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/bixby/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/bixby/a$f;->e:Lcom/samsung/android/sdk/bixby/a$f;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samsung/android/sdk/bixby/a$f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/samsung/android/sdk/bixby/a$f;->f:[Lcom/samsung/android/sdk/bixby/a$f;

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

.method public static a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/bixby/a$f;->e:Lcom/samsung/android/sdk/bixby/a$f;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/bixby/a$f;->d:Lcom/samsung/android/sdk/bixby/a$f;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/bixby/a$f;->a:Lcom/samsung/android/sdk/bixby/a$f;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/bixby/a$f;->b:Lcom/samsung/android/sdk/bixby/a$f;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/samsung/android/sdk/bixby/a$f;->c:Lcom/samsung/android/sdk/bixby/a$f;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        0xdc1 -> :sswitch_2
        0x1d2e7 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a$f;
    .registers 2

    const-class v0, Lcom/samsung/android/sdk/bixby/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/a$f;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/a$f;
    .registers 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$f;->f:[Lcom/samsung/android/sdk/bixby/a$f;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/a$f;

    return-object v0
.end method

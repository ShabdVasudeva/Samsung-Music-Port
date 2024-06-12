.class public final enum Lcom/samsung/android/sdk/bixby/a$e;
.super Ljava/lang/Enum;
.source "BixbyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum B:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum C:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final synthetic D:[Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum a:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum b:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum c:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum d:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum e:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum f:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum g:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum h:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum i:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum j:Lcom/samsung/android/sdk/bixby/a$e;

.field public static final enum z:Lcom/samsung/android/sdk/bixby/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/a$e;->a:Lcom/samsung/android/sdk/bixby/a$e;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/a$e;->b:Lcom/samsung/android/sdk/bixby/a$e;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v5, "TURN_ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/bixby/a$e;->c:Lcom/samsung/android/sdk/bixby/a$e;

    .line 4
    new-instance v5, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v7, "APPLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/bixby/a$e;->d:Lcom/samsung/android/sdk/bixby/a$e;

    .line 5
    new-instance v7, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v9, "FORWARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/bixby/a$e;->e:Lcom/samsung/android/sdk/bixby/a$e;

    .line 6
    new-instance v9, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v11, "MERGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/bixby/a$e;->f:Lcom/samsung/android/sdk/bixby/a$e;

    .line 7
    new-instance v11, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v13, "DISCARD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sdk/bixby/a$e;->g:Lcom/samsung/android/sdk/bixby/a$e;

    .line 8
    new-instance v13, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v15, "RESET"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sdk/bixby/a$e;->h:Lcom/samsung/android/sdk/bixby/a$e;

    .line 9
    new-instance v15, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v14, "UPDATE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/sdk/bixby/a$e;->i:Lcom/samsung/android/sdk/bixby/a$e;

    .line 10
    new-instance v14, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v12, "EXECUTE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/sdk/bixby/a$e;->j:Lcom/samsung/android/sdk/bixby/a$e;

    .line 11
    new-instance v12, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v10, "INQUIRE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/sdk/bixby/a$e;->z:Lcom/samsung/android/sdk/bixby/a$e;

    .line 12
    new-instance v10, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v8, "SAVE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/sdk/bixby/a$e;->A:Lcom/samsung/android/sdk/bixby/a$e;

    .line 13
    new-instance v8, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v6, "REPLY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/sdk/bixby/a$e;->B:Lcom/samsung/android/sdk/bixby/a$e;

    .line 14
    new-instance v6, Lcom/samsung/android/sdk/bixby/a$e;

    const-string v4, "COMMON"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/samsung/android/sdk/bixby/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/sdk/bixby/a$e;->C:Lcom/samsung/android/sdk/bixby/a$e;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/samsung/android/sdk/bixby/a$e;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 15
    sput-object v4, Lcom/samsung/android/sdk/bixby/a$e;->D:[Lcom/samsung/android/sdk/bixby/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a$e;
    .registers 2

    const-class v0, Lcom/samsung/android/sdk/bixby/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/a$e;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/a$e;
    .registers 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$e;->D:[Lcom/samsung/android/sdk/bixby/a$e;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/a$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "\"confirmMode\":\"common\""

    return-object p0

    :pswitch_1
    const-string p0, "\"confirmMode\":\"reply\""

    return-object p0

    :pswitch_2
    const-string p0, "\"confirmMode\":\"save\""

    return-object p0

    :pswitch_3
    const-string p0, "\"confirmMode\":\"inquire\""

    return-object p0

    :pswitch_4
    const-string p0, "\"confirmMode\":\"execute\""

    return-object p0

    :pswitch_5
    const-string p0, "\"confirmMode\":\"update\""

    return-object p0

    :pswitch_6
    const-string p0, "\"confirmMode\":\"reset\""

    return-object p0

    :pswitch_7
    const-string p0, "\"confirmMode\":\"discard\""

    return-object p0

    :pswitch_8
    const-string p0, "\"confirmMode\":\"merge\""

    return-object p0

    :pswitch_9
    const-string p0, "\"confirmMode\":\"forward\""

    return-object p0

    :pswitch_a
    const-string p0, "\"confirmMode\":\"apply\""

    return-object p0

    :pswitch_b
    const-string p0, "\"confirmMode\":\"turnOn\""

    return-object p0

    :pswitch_c
    const-string p0, "\"confirmMode\":\"delete\""

    return-object p0

    :pswitch_d
    const-string p0, "\"confirmMode\":\"send\""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

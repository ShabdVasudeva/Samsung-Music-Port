.class public final enum Lcom/samsung/android/sdk/bixby/a$o;
.super Ljava/lang/Enum;
.source "BixbyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/bixby/a$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final synthetic B:[Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum b:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum c:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum d:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum e:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum f:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum g:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum h:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum i:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum j:Lcom/samsung/android/sdk/bixby/a$o;

.field public static final enum z:Lcom/samsung/android/sdk/bixby/a$o;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/bixby/a$o;->b:Lcom/samsung/android/sdk/bixby/a$o;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/bixby/a$o;->c:Lcom/samsung/android/sdk/bixby/a$o;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v5, "STATE_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sdk/bixby/a$o;->d:Lcom/samsung/android/sdk/bixby/a$o;

    .line 4
    new-instance v5, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v7, "STATE_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/sdk/bixby/a$o;->e:Lcom/samsung/android/sdk/bixby/a$o;

    .line 5
    new-instance v7, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v9, "TEST_SETUP_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sdk/bixby/a$o;->f:Lcom/samsung/android/sdk/bixby/a$o;

    .line 6
    new-instance v9, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v11, "TEST_SETUP_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/sdk/bixby/a$o;->g:Lcom/samsung/android/sdk/bixby/a$o;

    .line 7
    new-instance v11, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v13, "TEST_TEARDOWN_SUCCESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/sdk/bixby/a$o;->h:Lcom/samsung/android/sdk/bixby/a$o;

    .line 8
    new-instance v13, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v15, "TEST_TEARDOWN_FAILURE"

    const/4 v10, 0x7

    invoke-direct {v13, v15, v10, v12}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/samsung/android/sdk/bixby/a$o;->i:Lcom/samsung/android/sdk/bixby/a$o;

    .line 9
    new-instance v15, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v12, "TEST_ALL_STATES_SUCCESS"

    const/16 v8, 0x8

    invoke-direct {v15, v12, v8, v14}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/samsung/android/sdk/bixby/a$o;->j:Lcom/samsung/android/sdk/bixby/a$o;

    .line 10
    new-instance v12, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v14, "TEST_ALL_STATES_FAILURE"

    const/16 v6, 0x9

    invoke-direct {v12, v14, v6, v10}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/samsung/android/sdk/bixby/a$o;->z:Lcom/samsung/android/sdk/bixby/a$o;

    .line 11
    new-instance v14, Lcom/samsung/android/sdk/bixby/a$o;

    const-string v6, "RULE_COMPLETE"

    const/16 v10, 0xa

    invoke-direct {v14, v6, v10, v8}, Lcom/samsung/android/sdk/bixby/a$o;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/samsung/android/sdk/bixby/a$o;->A:Lcom/samsung/android/sdk/bixby/a$o;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/samsung/android/sdk/bixby/a$o;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    aput-object v15, v6, v8

    const/16 v0, 0x9

    aput-object v12, v6, v0

    aput-object v14, v6, v10

    .line 12
    sput-object v6, Lcom/samsung/android/sdk/bixby/a$o;->B:[Lcom/samsung/android/sdk/bixby/a$o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/samsung/android/sdk/bixby/a$o;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a$o;
    .registers 2

    const-class v0, Lcom/samsung/android/sdk/bixby/a$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/bixby/a$o;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/bixby/a$o;
    .registers 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->B:[Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/bixby/a$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/bixby/a$o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "rule_complete"

    return-object p0

    :pswitch_1
    const-string p0, "failure"

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

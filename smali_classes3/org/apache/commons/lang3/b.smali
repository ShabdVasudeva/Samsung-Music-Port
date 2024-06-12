.class public final enum Lorg/apache/commons/lang3/b;
.super Ljava/lang/Enum;
.source "JavaVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lorg/apache/commons/lang3/b;

.field public static final enum B:Lorg/apache/commons/lang3/b;

.field public static final synthetic C:[Lorg/apache/commons/lang3/b;

.field public static final enum c:Lorg/apache/commons/lang3/b;

.field public static final enum d:Lorg/apache/commons/lang3/b;

.field public static final enum e:Lorg/apache/commons/lang3/b;

.field public static final enum f:Lorg/apache/commons/lang3/b;

.field public static final enum g:Lorg/apache/commons/lang3/b;

.field public static final enum h:Lorg/apache/commons/lang3/b;

.field public static final enum i:Lorg/apache/commons/lang3/b;

.field public static final enum j:Lorg/apache/commons/lang3/b;

.field public static final enum z:Lorg/apache/commons/lang3/b;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/b;

    const-string v1, "JAVA_0_9"

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "0.9"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/b;->c:Lorg/apache/commons/lang3/b;

    .line 2
    new-instance v1, Lorg/apache/commons/lang3/b;

    const-string v4, "JAVA_1_1"

    const/4 v5, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    const-string v7, "1.1"

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/lang3/b;->d:Lorg/apache/commons/lang3/b;

    .line 3
    new-instance v4, Lorg/apache/commons/lang3/b;

    const-string v6, "JAVA_1_2"

    const/4 v7, 0x2

    const v8, 0x3f99999a    # 1.2f

    const-string v9, "1.2"

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v4, Lorg/apache/commons/lang3/b;->e:Lorg/apache/commons/lang3/b;

    .line 4
    new-instance v6, Lorg/apache/commons/lang3/b;

    const-string v8, "JAVA_1_3"

    const/4 v9, 0x3

    const v10, 0x3fa66666    # 1.3f

    const-string v11, "1.3"

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v6, Lorg/apache/commons/lang3/b;->f:Lorg/apache/commons/lang3/b;

    .line 5
    new-instance v8, Lorg/apache/commons/lang3/b;

    const-string v10, "JAVA_1_4"

    const/4 v11, 0x4

    const v12, 0x3fb33333    # 1.4f

    const-string v13, "1.4"

    invoke-direct {v8, v10, v11, v12, v13}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v8, Lorg/apache/commons/lang3/b;->g:Lorg/apache/commons/lang3/b;

    .line 6
    new-instance v10, Lorg/apache/commons/lang3/b;

    const-string v12, "JAVA_1_5"

    const/4 v13, 0x5

    const-string v14, "1.5"

    invoke-direct {v10, v12, v13, v3, v14}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v10, Lorg/apache/commons/lang3/b;->h:Lorg/apache/commons/lang3/b;

    .line 7
    new-instance v3, Lorg/apache/commons/lang3/b;

    const-string v12, "JAVA_1_6"

    const/4 v14, 0x6

    const v15, 0x3fcccccd    # 1.6f

    const-string v13, "1.6"

    invoke-direct {v3, v12, v14, v15, v13}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v3, Lorg/apache/commons/lang3/b;->i:Lorg/apache/commons/lang3/b;

    .line 8
    new-instance v12, Lorg/apache/commons/lang3/b;

    const-string v13, "JAVA_1_7"

    const/4 v15, 0x7

    const v14, 0x3fd9999a    # 1.7f

    const-string v11, "1.7"

    invoke-direct {v12, v13, v15, v14, v11}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v12, Lorg/apache/commons/lang3/b;->j:Lorg/apache/commons/lang3/b;

    .line 9
    new-instance v11, Lorg/apache/commons/lang3/b;

    const-string v13, "JAVA_1_8"

    const/16 v14, 0x8

    const v15, 0x3fe66666    # 1.8f

    const-string v9, "1.8"

    invoke-direct {v11, v13, v14, v15, v9}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v11, Lorg/apache/commons/lang3/b;->z:Lorg/apache/commons/lang3/b;

    .line 10
    new-instance v9, Lorg/apache/commons/lang3/b;

    const-string v13, "JAVA_1_9"

    const/16 v15, 0x9

    const v14, 0x3ff33333    # 1.9f

    const-string v7, "1.9"

    invoke-direct {v9, v13, v15, v14, v7}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v9, Lorg/apache/commons/lang3/b;->A:Lorg/apache/commons/lang3/b;

    .line 11
    new-instance v7, Lorg/apache/commons/lang3/b;

    invoke-static {}, Lorg/apache/commons/lang3/b;->c()F

    move-result v13

    invoke-static {}, Lorg/apache/commons/lang3/b;->c()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v14

    const-string v15, "JAVA_RECENT"

    const/16 v5, 0xa

    invoke-direct {v7, v15, v5, v13, v14}, Lorg/apache/commons/lang3/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v7, Lorg/apache/commons/lang3/b;->B:Lorg/apache/commons/lang3/b;

    const/16 v13, 0xb

    new-array v13, v13, [Lorg/apache/commons/lang3/b;

    aput-object v0, v13, v2

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v4, v13, v0

    const/4 v0, 0x3

    aput-object v6, v13, v0

    const/4 v0, 0x4

    aput-object v8, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v3, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    aput-object v7, v13, v5

    .line 12
    sput-object v13, Lorg/apache/commons/lang3/b;->C:[Lorg/apache/commons/lang3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/commons/lang3/b;->a:F

    .line 3
    iput-object p4, p0, Lorg/apache/commons/lang3/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/commons/lang3/b;
    .registers 6

    const-string v0, "0.9"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/commons/lang3/b;->c:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_0
    const-string v0, "1.1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lorg/apache/commons/lang3/b;->d:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_1
    const-string v0, "1.2"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lorg/apache/commons/lang3/b;->e:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_2
    const-string v0, "1.3"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/b;->f:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_3
    const-string v0, "1.4"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lorg/apache/commons/lang3/b;->g:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_4
    const-string v0, "1.5"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lorg/apache/commons/lang3/b;->h:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_5
    const-string v0, "1.6"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lorg/apache/commons/lang3/b;->i:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_6
    const-string v0, "1.7"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/b;->j:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_7
    const-string v0, "1.8"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p0, Lorg/apache/commons/lang3/b;->z:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_8
    const-string v0, "1.9"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object p0, Lorg/apache/commons/lang3/b;->A:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_9
    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 21
    :cond_a
    invoke-static {p0}, Lorg/apache/commons/lang3/b;->d(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_b

    const/16 v1, 0x2e

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const v1, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_b

    .line 25
    sget-object p0, Lorg/apache/commons/lang3/b;->B:Lorg/apache/commons/lang3/b;

    return-object p0

    :cond_b
    return-object v0
.end method

.method public static c()F
    .registers 2

    const-string v0, "java.version"

    const-string v1, "2.0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/b;->d(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static d(Ljava/lang/String;)F
    .registers 3

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/b;
    .registers 2

    const-class v0, Lorg/apache/commons/lang3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/b;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/b;
    .registers 1

    sget-object v0, Lorg/apache/commons/lang3/b;->C:[Lorg/apache/commons/lang3/b;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/lang3/b;->b:Ljava/lang/String;

    return-object p0
.end method

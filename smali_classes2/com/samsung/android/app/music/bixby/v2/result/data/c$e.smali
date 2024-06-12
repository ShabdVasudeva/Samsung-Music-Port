.class public final enum Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;
.super Ljava/lang/Enum;
.source "MusicSearchParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/result/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

.field public static final enum c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

.field public static final enum d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

.field public static final synthetic e:[Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, "Undefined"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    const-string v5, "Local"

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    .line 3
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    const-string v5, "STORE"

    const/4 v6, 0x2

    const-string v7, "Store"

    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->e:[Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->values()[Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->e:[Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->a:Ljava/lang/String;

    return-object p0
.end method

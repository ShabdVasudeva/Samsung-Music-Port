.class public final enum Lcom/samsung/android/app/music/analytics/d;
.super Ljava/lang/Enum;
.source "SamsungAnalyticsDetail.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/analytics/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samsung/android/app/music/analytics/d;

.field public static final enum d:Lcom/samsung/android/app/music/analytics/d;

.field public static final enum e:Lcom/samsung/android/app/music/analytics/d;

.field public static final synthetic f:[Lcom/samsung/android/app/music/analytics/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/analytics/d;

    const-string v1, "HIGH_320"

    const/4 v2, 0x0

    const-string v3, "320K"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/samsung/android/app/music/analytics/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/analytics/d;->c:Lcom/samsung/android/app/music/analytics/d;

    new-instance v1, Lcom/samsung/android/app/music/analytics/d;

    const-string v3, "MIDDLE_192"

    const/4 v4, 0x1

    const-string v5, "192K"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/samsung/android/app/music/analytics/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/app/music/analytics/d;->d:Lcom/samsung/android/app/music/analytics/d;

    new-instance v3, Lcom/samsung/android/app/music/analytics/d;

    const-string v5, "LOW_AAC"

    const/4 v6, 0x2

    const-string v7, "AAC+"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/samsung/android/app/music/analytics/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/app/music/analytics/d;->e:Lcom/samsung/android/app/music/analytics/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/app/music/analytics/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/samsung/android/app/music/analytics/d;->f:[Lcom/samsung/android/app/music/analytics/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/analytics/d;->a:I

    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/music/analytics/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/analytics/d;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/analytics/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/analytics/d;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/analytics/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/analytics/d;->f:[Lcom/samsung/android/app/music/analytics/d;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/analytics/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/analytics/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/analytics/d;->b:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/samsung/android/sdk/cover/Scover;
.super Ljava/lang/Object;
.source "Scover.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionCode()I
    .registers 1

    const/high16 p0, 0x1010000

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 4

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    aput-object v1, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "%d.%d.%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/a;

    const/4 p1, 0x1

    const-string v0, "This device is not supported Scover!!!"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/a;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/a;

    const/4 p1, 0x0

    const-string v0, "This is not Samsung device!!!"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/a;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context may not be null!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isFeatureEnabled(I)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/Scover;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportTypeOfCover(I)Z

    move-result p0

    return p0
.end method

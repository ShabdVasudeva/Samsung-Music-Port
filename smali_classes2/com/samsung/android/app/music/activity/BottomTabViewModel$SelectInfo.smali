.class public final Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
.super Ljava/lang/Object;
.source "BottomTabViewModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/BottomTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectInfo"
.end annotation


# instance fields
.field private keepStacks:Z

.field private tabId:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    iput-boolean p2, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;IZILjava/lang/Object;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->copy(IZ)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    return p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    return p0
.end method

.method public final copy(IZ)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    iget v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    iget v3, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKeepStacks()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    return p0
.end method

.method public final getTabId()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setKeepStacks(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    return-void
.end method

.method public final setTabId(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectInfo(tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->tabId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keepStacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->keepStacks:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;
.super Ljava/lang/Object;
.source "AVPlayerCompat.kt"


# instance fields
.field private final icon:Landroid/net/Uri;

.field private final id:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final isSeekableOnPaused:Z

.field private final name:Ljava/lang/String;

.field private final nic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->icon:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->nic:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused:Z

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->icon:Landroid/net/Uri;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->nic:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->ipAddress:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->icon:Landroid/net/Uri;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->nic:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;
    .registers 14

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->icon:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->icon:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->nic:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->nic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->ipAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->ipAddress:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getIcon()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->icon:Landroid/net/Uri;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNic()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->nic:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->icon:Landroid/net/Uri;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->nic:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->ipAddress:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSeekableOnPaused()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->icon:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->nic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSeekableOnPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->isSeekableOnPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

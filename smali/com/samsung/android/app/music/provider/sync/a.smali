.class public final Lcom/samsung/android/app/music/provider/sync/a;
.super Ljava/lang/Object;
.source "SyncPlaylist.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;


# direct methods
.method public constructor <init>(IZLcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V
    .registers 5

    const-string v0, "settingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/provider/sync/a;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/provider/sync/a;->b:Z

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/a;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/a;->a:I

    return p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/a;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object p0
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/sync/a;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/provider/sync/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/a;

    iget v1, p0, Lcom/samsung/android/app/music/provider/sync/a;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/provider/sync/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/provider/sync/a;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/provider/sync/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/a;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/a;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/provider/sync/a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/a;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigSyncPlaylist(sdkInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/provider/sync/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportMelon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/provider/sync/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settingManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/a;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

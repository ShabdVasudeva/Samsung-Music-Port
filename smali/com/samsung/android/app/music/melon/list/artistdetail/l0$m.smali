.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;
.super Ljava/lang/Object;
.source "ArtistInfoFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/app/music/melon/api/Track;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)V
    .registers 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b:Lcom/samsung/android/app/music/melon/api/Track;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/music/melon/api/Track;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b:Lcom/samsung/android/app/music/melon/api/Track;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b:Lcom/samsung/android/app/music/melon/api/Track;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b:Lcom/samsung/android/app/music/melon/api/Track;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemViewType()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b:Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;->b:Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

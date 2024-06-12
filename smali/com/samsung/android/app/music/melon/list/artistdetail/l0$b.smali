.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/ArtistMeta;)V
    .registers 3

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;->a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/api/ArtistMeta;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;->a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;->a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;->a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemViewType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;->a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/ArtistMeta;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArtistItem(artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;->a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

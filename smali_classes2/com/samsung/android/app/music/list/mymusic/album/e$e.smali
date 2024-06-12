.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$e;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final d()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->a:Landroid/view/View;

    return-object p0
.end method

.method public final e()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->b:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoViewHolder(rootView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

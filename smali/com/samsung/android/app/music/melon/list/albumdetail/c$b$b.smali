.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;
.super Lkotlin/jvm/internal/n;
.source "AlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->O(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/albumdetail/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;Lcom/samsung/android/app/music/melon/list/albumdetail/c;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->c:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->C(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->D(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getFlacType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->H(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->H(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->p()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flac "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getFlacType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->H(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->H(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->j()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->H(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->i()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->J(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getGenres()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->H(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->H(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->o()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->b:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->I(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;->c:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    .line 14
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->S3(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)Lcom/samsung/android/app/music/melon/menu/b;

    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->Q3(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)J

    move-result-wide v2

    const v4, 0x1100002

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getSongCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/app/music/melon/menu/b;->g(Lcom/samsung/android/app/music/melon/menu/b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

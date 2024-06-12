.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "WeeklyArtistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0572

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0559

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final T(Lcom/samsung/android/app/music/melon/api/WeeklyArtist;)V
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;->u:Landroid/widget/ImageView;

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    return-void
.end method

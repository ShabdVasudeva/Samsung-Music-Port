.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/e$a;Landroid/view/View;I)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    const/16 v0, -0x3e8

    if-ne p3, v0, :cond_0

    const p1, 0x7f0b052f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;->Q:Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;->Q:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$a;->x2()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final N0()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$a$b;->Q:Landroid/widget/TextView;

    return-object p0
.end method

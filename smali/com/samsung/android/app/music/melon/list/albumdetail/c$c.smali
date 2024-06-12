.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;
.super Lcom/samsung/android/app/music/melon/list/base/e$a;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/e$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final i()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "arrow"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "artists"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->l:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clickArtists"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clickDetails"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "details"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "genre"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "release"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "thumbnailTag"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->j:Landroid/view/View;

    return-void
.end method

.method public final r(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->f:Landroid/widget/TextView;

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->l:Landroid/view/View;

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->m:Landroid/view/View;

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->k:Landroid/view/View;

    return-void
.end method

.method public final v(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final w(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final x(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->i:Landroid/widget/TextView;

    return-void
.end method

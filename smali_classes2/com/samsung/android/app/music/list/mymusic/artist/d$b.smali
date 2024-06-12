.class public final Lcom/samsung/android/app/music/list/mymusic/artist/d$b;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/d;
.source "ArtistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final synthetic m:Lcom/samsung/android/app/music/list/mymusic/artist/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->m:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 2
    invoke-direct {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->j:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->k:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->l:I

    return-void
.end method


# virtual methods
.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->m:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "tabIds"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->m:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tabIds"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->j:Landroid/content/Context;

    const p1, 0x7f140047

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong position, position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->j:Landroid/content/Context;

    const p1, 0x7f140448

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->m:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tabIds"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/artist/c;->S0:Lcom/samsung/android/app/music/list/mymusic/artist/c$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->k:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->l:I

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/c$c;->a(Ljava/lang/String;I)Lcom/samsung/android/app/music/list/mymusic/artist/c;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArtistDetailViewPagerAdapter getItem() wrong position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/artist/h;->W0:Lcom/samsung/android/app/music/list/mymusic/artist/h$a;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->k:Ljava/lang/String;

    .line 8
    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->l:I

    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/h$a;->a(Ljava/lang/String;I)Lcom/samsung/android/app/music/list/mymusic/artist/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public x(I)J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;->m:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "tabIds"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

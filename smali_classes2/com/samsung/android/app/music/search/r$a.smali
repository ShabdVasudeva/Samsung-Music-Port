.class public Lcom/samsung/android/app/music/search/r$a;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$a;->a:Lcom/samsung/android/app/music/search/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r$a;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {v0}, Lcom/samsung/android/app/music/search/r;->e1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/r$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/r$l;->A()Lcom/samsung/android/app/music/search/r$l$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/search/r$a;->a:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r$a;->a:Lcom/samsung/android/app/music/search/r;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r$a;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {v1}, Lcom/samsung/android/app/music/search/r;->f1(Lcom/samsung/android/app/music/search/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/r$a;->a:Lcom/samsung/android/app/music/search/r;

    iget-object v0, v0, Lcom/samsung/android/app/music/search/r$l$a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/search/r;->g1(Lcom/samsung/android/app/music/search/r;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SearchTabFragment"

    const-string v1, "Move back to initial state of search UI on back pressed."

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/search/r$a;->a:Lcom/samsung/android/app/music/search/r;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/search/r;->h1(Lcom/samsung/android/app/music/search/r;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$a;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->i1(Lcom/samsung/android/app/music/search/r;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

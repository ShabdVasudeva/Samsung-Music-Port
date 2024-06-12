.class public Lcom/samsung/android/app/music/search/u$c;
.super Landroid/os/Handler;
.source "SearchableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/search/u$c;->a:Lcom/samsung/android/app/music/search/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/search/u;Lcom/samsung/android/app/music/search/u$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/u$c;-><init>(Lcom/samsung/android/app/music/search/u;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/u$c;->a:Lcom/samsung/android/app/music/search/u;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/u$c;->a:Lcom/samsung/android/app/music/search/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/loader/app/a;->c(I)Landroidx/loader/content/c;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/u$c;->a:Lcom/samsung/android/app/music/search/u;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/search/u;->v3(Lcom/samsung/android/app/music/search/u;I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->c0(Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/loader/content/c;->k()V

    return-void
.end method

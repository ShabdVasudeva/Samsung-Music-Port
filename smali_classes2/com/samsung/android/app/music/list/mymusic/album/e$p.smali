.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$p;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/album/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$p;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$p;->b:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$p;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$p;->b:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$p;->b:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->E3(Lcom/samsung/android/app/music/list/mymusic/album/e;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->k(Lcom/bumptech/glide/m;Landroid/net/Uri;J)Lcom/bumptech/glide/l;

    move-result-object p0

    .line 4
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

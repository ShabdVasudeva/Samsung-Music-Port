.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;
.super Lkotlin/jvm/internal/n;
.source "PlaylistDetailUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->C(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->F(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->w(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->F(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Lcom/samsung/android/app/music/list/mymusic/playlist/o0$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    return-void
.end method

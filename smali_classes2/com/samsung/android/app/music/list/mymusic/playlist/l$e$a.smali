.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$a;
.super Lkotlin/jvm/internal/n;
.source "DefaultPlaylistManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07054f

    goto :goto_0

    :cond_0
    const p0, 0x7f07054e

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$e$a;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

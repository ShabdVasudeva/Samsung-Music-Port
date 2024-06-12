.class public final Lcom/samsung/android/app/music/player/v3/FavoriteController$i;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/FavoriteController;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/FavoriteController;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/FavoriteController;I)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$i;->b:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    iput p3, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$i;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$i;->b:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->r(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->s(Lcom/samsung/android/app/music/player/v3/FavoriteController;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$i;->c:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

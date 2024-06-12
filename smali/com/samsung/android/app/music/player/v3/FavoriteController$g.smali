.class public final Lcom/samsung/android/app/music/player/v3/FavoriteController$g;
.super Lkotlin/jvm/internal/n;
.source "FavoriteController.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/FavoriteController;->I(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;J)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    iput-wide p2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->invoke(Z)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Z)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->q(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->b:J

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v7, :cond_0

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sync() isFavorite:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", meta.mediaId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->r(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->r(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {p0, p1, v6}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->t(Lcom/samsung/android/app/music/player/v3/FavoriteController;ZZ)V

    return-void
.end method

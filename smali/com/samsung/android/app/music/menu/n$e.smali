.class public final Lcom/samsung/android/app/music/menu/n$e;
.super Lcom/samsung/android/app/music/f;
.source "PlayerMenuGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public g:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/l;

    const-string v1, "key_screen_sharing"

    const-string v2, "share_music_from_player"

    .line 1
    invoke-static {v1, v2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/f;-><init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/music/menu/n$e;->g:J

    return-void
.end method


# virtual methods
.method public b0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$e;->j()[J

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/f;->i([J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/f;->h([J)V

    :cond_0
    return-void
.end method

.method public final j()[J
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/music/menu/n$e;->g:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v2, [J

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [J

    aput-wide v0, p0, v2

    :goto_0
    return-object p0
.end method

.method public final k(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/menu/n$e;->g:J

    return-void
.end method

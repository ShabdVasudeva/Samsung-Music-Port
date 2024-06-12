.class public final Lcom/samsung/android/app/music/menu/n$c;
.super Lcom/samsung/android/app/music/e;
.source "PlayerMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/menu/n$c$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/samsung/android/app/music/menu/n$c$a;


# instance fields
.field public final g:Landroidx/fragment/app/FragmentManager;

.field public final h:Lcom/samsung/android/app/music/player/j;

.field public i:J

.field public final j:Lcom/samsung/android/app/music/menu/n$c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/menu/n$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/menu/n$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/menu/n$c;->z:Lcom/samsung/android/app/music/menu/n$c$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;I)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/n$c;->g:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$c;->h:Lcom/samsung/android/app/music/player/j;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/app/music/menu/n$c;->i:J

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/menu/n$c$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/menu/n$c$b;-><init>(Lcom/samsung/android/app/music/menu/n$c;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/n$c;->j:Lcom/samsung/android/app/music/menu/n$c$b;

    .line 6
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/menu/n$c;)Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$c;->g:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteItemsInternal() id count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerMenuGroup"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/list/b;->J:Lcom/samsung/android/app/music/list/b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$c;->g:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/list/b$a;->b(Landroidx/fragment/app/FragmentManager;[J)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/util/task/d;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->a()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/util/task/d;-><init>(Landroid/app/Activity;[JLcom/samsung/android/app/musiclibrary/ui/util/d;Z)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p0, "SMUSIC-UiPlayer"

    const-string p1, "deleteItemsInternal() activity is finishing or destroyed."

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public e()[J
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/music/menu/n$c;->i:J

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

.method public final m(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/menu/n$c;->i:J

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$c;->h:Lcom/samsung/android/app/music/player/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$c;->j:Lcom/samsung/android/app/music/menu/n$c$b;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/player/j;->removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    :cond_0
    return-void
.end method

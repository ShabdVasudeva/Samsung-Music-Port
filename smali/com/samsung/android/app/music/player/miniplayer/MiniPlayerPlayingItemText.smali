.class public final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;
.super Ljava/lang/Object;
.source "MiniPlayerPlayingItemText.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/music/player/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

.field public final e:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

.field public final f:Landroid/view/View;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->a:Landroid/content/Context;

    const p1, 0x7f0b058d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->b:Landroid/widget/TextView;

    const v0, 0x7f0b009b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.artist)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->c:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->e:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

    const v1, 0x7f0b0069

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.adult)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->f:Landroid/view/View;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->g:J

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->i:Z

    .line 10
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/util/i;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/i;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->h:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->e(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->h:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->e(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->h:Z

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->h:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->c()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->e:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->c()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->a:Landroid/content/Context;

    const v0, 0x7f1402f2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->d:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->d(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->e:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/vi/h$a;->b(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/vi/h$a;->c(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 8

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->g:J

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->f(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->i:Z

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->g:J

    return-void
.end method

.method public final onStarted()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->e(Z)V

    return-void
.end method

.method public final onStopped()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->i:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->e(Z)V

    return-void
.end method

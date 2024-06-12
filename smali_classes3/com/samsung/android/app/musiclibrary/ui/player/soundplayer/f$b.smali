.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;
.super Ljava/lang/Object;
.source "SoundPlayerActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->F(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->G(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->H()V

    :cond_1
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->H(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Z)V

    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    sget v0, Lcom/samsung/android/app/musiclibrary/y;->J:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.low_battery, level)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->I(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->G(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "SoundPlayerActivity"

    .line 5
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current song is private mode, thus release it."

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->G(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "SoundPlayerActivity"

    .line 5
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanReceiver: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    sget p1, Lcom/samsung/android/app/musiclibrary/y;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.can_not_play_track)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->I(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->F(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->G(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->G(Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->C(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->G(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->F()V

    return-void
.end method

.class public final Lcom/samsung/android/app/music/service/v3/observers/g;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "ViewCoverUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/h;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

.field public c:Z

.field public d:Lcom/samsung/android/app/music/service/v3/observers/d;

.field public final e:Lkotlin/g;

.field public final f:Lcom/samsung/android/app/music/service/v3/observers/g$c;

.field public g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/g$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/g$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/g;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->e:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/g$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/g$c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/g;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->f:Lcom/samsung/android/app/music/service/v3/observers/g$c;

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/g;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/service/v3/observers/g;)Lcom/samsung/android/app/music/service/v3/observers/g$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->u()Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/observers/g;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/service/v3/observers/g;Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g;->x(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "com.samsung.cover.REQUEST_REMOTEVIEWS"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g;->B(Z)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyConstantsCompat;->EMERGENCY_STATE_CHANGED:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->u()Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->h(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a()V

    return-void
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->q()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/g;->B(Z)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->u()Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->u()Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->f(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/g;->B(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->u()Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->f(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/g;->B(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->z()V

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->c:Z

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->u()Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->f(Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g;->B(Z)V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->u()Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->f(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/g;->B(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->d:Lcom/samsung/android/app/music/service/v3/observers/d;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/observers/d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/d;->b(Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->d:Lcom/samsung/android/app/music/service/v3/observers/d;

    :cond_1
    return-void
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/g;->B(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->z()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->f:Lcom/samsung/android/app/music/service/v3/observers/g$c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->w(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->v()V

    :cond_0
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->f:Lcom/samsung/android/app/music/service/v3/observers/g$c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->k(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)V

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    :cond_0
    return-void
.end method

.method public final u()Lcom/samsung/android/app/music/service/v3/observers/g$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;

    return-object p0
.end method

.method public final x(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)Z
    .registers 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->n()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->n()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->d:Lcom/samsung/android/app/music/service/v3/observers/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/d;->d(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g;->d:Lcom/samsung/android/app/music/service/v3/observers/d;

    return-void
.end method

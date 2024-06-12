.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;
.super Ljava/lang/Object;
.source "DlnaStateNotifier.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Lkotlin/g;

.field public e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->b:I

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->c:Z

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->d:Lkotlin/g;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/hardware/display/DisplayManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->f:I

    return p0
.end method

.method public final d(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->f:I

    if-ne v0, p1, :cond_2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DmrPlayer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send() already send this state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->b()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->b:I

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->e(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->f:I

    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;II)Z
    .registers 16

    const-string p0, "DmrPlayer "

    const-string p1, "SMUSIC-SV"

    if-nez p3, :cond_1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendDlnaStatus - dmr info is null, state: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;->a()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object v8, p3

    move-object v1, p2

    move v7, p5

    move v9, p4

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActiveDlnaState(Landroid/hardware/display/DisplayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendDlnaStatus() state:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->f:I

    return-void
.end method

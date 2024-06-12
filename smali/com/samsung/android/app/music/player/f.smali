.class public final Lcom/samsung/android/app/music/player/f;
.super Ljava/lang/Object;
.source "SeekController.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/c0;

.field public final b:Lcom/samsung/android/app/music/widget/progress/d;

.field public final c:Lcom/samsung/android/app/music/widget/progress/a;

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/c0;Lcom/samsung/android/app/music/widget/progress/d;Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 5

    const-string v0, "uiUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandSeekBarManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/f;->b:Lcom/samsung/android/app/music/widget/progress/d;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/f;->c:Lcom/samsung/android/app/music/widget/progress/a;

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/f;->f:Z

    return p0
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/f;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/f;->g:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/player/f;->e:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/c0;->w()J

    move-result-wide v0

    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/player/f;->e:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/player/c0;->J(J)V

    .line 7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/player/f;->e:I

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/player/c0;->w()J

    move-result-wide v0

    .line 2
    iget-object p3, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/player/c0;->z()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/music/player/f;->b:Lcom/samsung/android/app/music/widget/progress/d;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/widget/progress/d;->q(I)I

    move-result p2

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    if-gez p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/c0;->G()V

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/f;->d:J

    invoke-interface {p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/f;->g:Z

    if-eqz p1, :cond_5

    int-to-long p1, p2

    mul-long/2addr v0, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    .line 8
    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/app/music/player/f;->d:J

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/c0;->J(J)V

    goto :goto_1

    .line 10
    :cond_5
    iput p2, p0, Lcom/samsung/android/app/music/player/f;->e:I

    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/c0;->G()V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/player/f;->d:J

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/c0;->C(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/f;->f:Z

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/f;->c:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/progress/a;->I(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/f;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/f;->d:J

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/f;->d:J

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/c0;->C(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/f;->f:Z

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/f;->c:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/progress/a;->I(Z)V

    return-void
.end method

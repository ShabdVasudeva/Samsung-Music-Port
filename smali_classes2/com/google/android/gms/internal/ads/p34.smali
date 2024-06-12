.class public final Lcom/google/android/gms/internal/ads/p34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/n34;

.field public c:Lcom/google/android/gms/internal/ads/o34;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/o34;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/p34;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p34;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p34;->c:Lcom/google/android/gms/internal/ads/o34;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/n34;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/n34;-><init>(Lcom/google/android/gms/internal/ads/p34;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p34;->b:Lcom/google/android/gms/internal/ads/n34;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p34;->d:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/p34;I)V
    .registers 4

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p34;->g(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p34;->f(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p34;->f(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p34;->e()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p34;->g(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p34;->f(I)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p34;->g(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/p34;->e:F

    return p0
.end method

.method public final b(ZI)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p34;->e()V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p34;->c:Lcom/google/android/gms/internal/ads/o34;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p34;->e()V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p34;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p34;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p34;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p34;->g(I)V

    return-void
.end method

.method public final f(I)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p34;->c:Lcom/google/android/gms/internal/ads/o34;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/q54;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q54;->a:Lcom/google/android/gms/internal/ads/u54;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u54;->o()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u54;->s(ZI)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q54;->a:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/u54;->V(Lcom/google/android/gms/internal/ads/u54;ZII)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/p34;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/p34;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p34;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/p34;->e:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p34;->c:Lcom/google/android/gms/internal/ads/o34;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/ads/q54;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q54;->a:Lcom/google/android/gms/internal/ads/u54;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u54;->S(Lcom/google/android/gms/internal/ads/u54;)V

    :cond_3
    return-void
.end method

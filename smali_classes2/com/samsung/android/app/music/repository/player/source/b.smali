.class public final Lcom/samsung/android/app/music/repository/player/source/b;
.super Ljava/lang/Object;
.source "PlayerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/repository/player/source/b$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/b;->e:Lcom/samsung/android/app/music/repository/player/source/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/b;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/b;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/repository/player/source/b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/source/b;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/source/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/b;->e:Lcom/samsung/android/app/music/repository/player/source/b$a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/b$a;->b(Lcom/samsung/android/app/music/repository/player/source/b$a;)Z

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/b;->e:Lcom/samsung/android/app/music/repository/player/source/b$a;

    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/source/b$a;->a(Lcom/samsung/android/app/music/repository/player/source/b$a;)Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lcom/samsung/android/app/music/repository/player/source/b;->e:Lcom/samsung/android/app/music/repository/player/source/b$a;

    invoke-static {p3}, Lcom/samsung/android/app/music/repository/player/source/b$a;->c(Lcom/samsung/android/app/music/repository/player/source/b$a;)Z

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-boolean p4, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->b:Z

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/source/b;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/b;->a:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/b;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/music/repository/player/source/media/speed/b;
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/b;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/player/source/media/speed/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/media/speed/c;

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/player/source/media/speed/c;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/b;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/source/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/b;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/source/b;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/source/b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/source/b;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/source/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/source/b;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/source/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/b;->d:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/player/source/b;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/source/b;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/source/b;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/b;->d:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerOptions(enabledAudioAttributeForOreo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/source/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledMultiAudioSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/source/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledAndroidSpeedApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/source/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportedFwSkipSilence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/b;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

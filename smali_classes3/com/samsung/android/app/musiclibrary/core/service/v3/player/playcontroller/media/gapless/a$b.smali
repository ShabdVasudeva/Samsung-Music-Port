.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;
.super Ljava/lang/Object;
.source "AppSkipSilenceController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a:Z

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b:J

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->c:J

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->d:Z

    return-void
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->c:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b:J

    return-wide v0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->d:Z

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a:Z

    return p0
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;)V
    .registers 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a:Z

    .line 2
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b:J

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b:J

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->c:J

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->c:J

    .line 4
    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->d:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->d:Z

    return-void
.end method

.method public final g(ZJJZ)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a:Z

    .line 2
    iput-wide p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b:J

    .line 3
    iput-wide p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->c:J

    .line 4
    iput-boolean p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->d:Z

    return-void
.end method

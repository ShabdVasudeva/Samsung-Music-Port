.class public final Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;
.super Ljava/lang/Object;
.source "PlayMyMusicExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/local/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:[J

.field public c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->b:[J

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d:I

    return p0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->a:J

    return-wide v0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    return-object p0
.end method

.method public final e([J)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->b:[J

    return-void
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->d:I

    return-void
.end method

.method public final g(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->a:J

    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a$c;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    return-void
.end method

.class public final Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
.super Ljava/lang/Object;
.source "PlayState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:Lcom/samsung/android/app/music/repository/model/player/state/Content;

.field public j:Lcom/samsung/android/app/music/repository/model/player/state/Message;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 16

    .line 1
    new-instance v14, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    .line 2
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a:J

    .line 3
    iget v5, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->h:I

    .line 4
    iget-boolean v6, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->b:Z

    .line 5
    iget-boolean v7, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->c:Z

    .line 6
    iget v8, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d:I

    .line 7
    iget v9, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->e:I

    .line 8
    iget v10, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->f:I

    .line 9
    iget v11, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->g:F

    .line 10
    iget-object v12, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->i:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    .line 11
    iget-object v13, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->j:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    const-wide/16 v1, 0x1

    move-object v0, v14

    .line 12
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;-><init>(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V

    return-object v14
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->e:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d:I

    return p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->b:Z

    return p0
.end method

.method public final e(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->h:I

    return-object p0
.end method

.method public final f(Lcom/samsung/android/app/music/repository/model/player/state/Content;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->i:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    return-object p0
.end method

.method public final g(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->f:I

    return-object p0
.end method

.method public final h(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->b:Z

    return-object p0
.end method

.method public final i(J)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a:J

    return-object p0
.end method

.method public final j(Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->j:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    return-object p0
.end method

.method public final k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->e:I

    return-object p0
.end method

.method public final l(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->c:Z

    return-object p0
.end method

.method public final m(F)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->g:F

    return-object p0
.end method

.method public final n(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d:I

    return-object p0
.end method

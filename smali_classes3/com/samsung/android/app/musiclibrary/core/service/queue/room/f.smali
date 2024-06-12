.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;
.super Ljava/lang/Object;
.source "QueueRoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f$a;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->f:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->d:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->d:I

    return p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b:J

    return-wide v0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e:I

    return p0
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->d:I

    return-void
.end method

.method public final g(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b:J

    return-void
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

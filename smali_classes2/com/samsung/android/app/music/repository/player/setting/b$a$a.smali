.class public final Lcom/samsung/android/app/music/repository/player/setting/b$a$a;
.super Ljava/lang/Object;
.source "PlayerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/setting/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;-><init>(ZJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 4
    sget-object p2, Lcom/samsung/android/app/music/settings/b;->a:Lcom/samsung/android/app/music/settings/b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/settings/b;->a()J

    move-result-wide p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;-><init>(ZJ)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;ZJILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a$a;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->a:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->a(ZJ)Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZJ)Lcom/samsung/android/app/music/repository/player/setting/b$a$a;
    .registers 4

    new-instance p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;-><init>(ZJ)V

    return-object p0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b:J

    return-wide v0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b:J

    iget-wide p0, p1, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

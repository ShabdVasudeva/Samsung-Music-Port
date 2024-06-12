.class public final Lcom/samsung/android/app/music/repository/player/source/d$c;
.super Ljava/lang/Object;
.source "SkipControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

.field public final c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V
    .registers 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/d$c;-><init>(ILcom/samsung/android/app/music/repository/player/source/d$b$a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->a:I

    return p0
.end method

.method public final b()Lcom/samsung/android/app/music/repository/player/source/d$b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/source/d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/d$c;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/player/source/d$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/source/d$c;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/d$c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkipResult(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->b:Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/d$c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

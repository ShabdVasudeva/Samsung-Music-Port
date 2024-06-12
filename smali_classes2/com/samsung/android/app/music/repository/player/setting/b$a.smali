.class public final Lcom/samsung/android/app/music/repository/player/setting/b$a;
.super Ljava/lang/Object;
.source "PlayerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/setting/b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/setting/b$a;-><init>(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;)V
    .registers 6

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c:I

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILkotlin/jvm/internal/h;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 6
    new-instance p4, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;-><init>(ZJILkotlin/jvm/internal/h;)V

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/setting/b$a;-><init>(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/repository/player/setting/b$a;IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b$a;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->a(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;)Lcom/samsung/android/app/music/repository/player/setting/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;)Lcom/samsung/android/app/music/repository/player/setting/b$a;
    .registers 5

    const-string p0, "cache"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/setting/b$a;-><init>(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;)V

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/music/repository/player/setting/b$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    return-object p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c:I

    return p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/setting/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/b$a;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->a:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Streaming(qualityInWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qualityInMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkForFlac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b$a;->d:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

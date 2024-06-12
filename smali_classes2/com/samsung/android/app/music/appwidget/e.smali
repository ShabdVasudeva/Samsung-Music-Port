.class public final Lcom/samsung/android/app/music/appwidget/e;
.super Ljava/lang/Object;
.source "AppWidgetSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/appwidget/e$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/appwidget/e$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/appwidget/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/appwidget/e;->j:Lcom/samsung/android/app/music/appwidget/e$a;

    return-void
.end method

.method public constructor <init>(ZZIIZZZII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/appwidget/e;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/appwidget/e;->b:Z

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/e;->c:I

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/appwidget/e;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/music/appwidget/e;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/app/music/appwidget/e;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/app/music/appwidget/e;->g:Z

    .line 9
    iput p8, p0, Lcom/samsung/android/app/music/appwidget/e;->h:I

    .line 10
    iput p9, p0, Lcom/samsung/android/app/music/appwidget/e;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_0

    const-string p0, "White"

    goto :goto_0

    :cond_0
    const-string p0, "Black"

    :goto_0
    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/e;->d:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/e;->c:I

    return p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/appwidget/e;->a:Z

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/appwidget/e;->f:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/appwidget/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/appwidget/e;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/e;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/appwidget/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/e;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/appwidget/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/e;->c:I

    iget v3, p1, Lcom/samsung/android/app/music/appwidget/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/e;->d:I

    iget v3, p1, Lcom/samsung/android/app/music/appwidget/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/e;->e:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/appwidget/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/e;->f:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/appwidget/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/e;->g:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/appwidget/e;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/e;->h:I

    iget v3, p1, Lcom/samsung/android/app/music/appwidget/e;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/samsung/android/app/music/appwidget/e;->i:I

    iget p1, p1, Lcom/samsung/android/app/music/appwidget/e;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/e;->i:I

    return p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/e;->h:I

    return p0
.end method

.method public final h()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/appwidget/e;->e:Z

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/appwidget/e;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/app/music/appwidget/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/app/music/appwidget/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/appwidget/e;->e:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/appwidget/e;->f:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/appwidget/e;->g:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/appwidget/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/e;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/appwidget/e;->b:Z

    return p0
.end method

.method public final j()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/appwidget/e;->g:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppWidgetSetting["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/music/appwidget/e;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Lcom/samsung/android/app/music/appwidget/e;->c:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/appwidget/e;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lcom/samsung/android/app/music/appwidget/e;->d:I

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v2, p0, Lcom/samsung/android/app/music/appwidget/e;->e:Z

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v2, p0, Lcom/samsung/android/app/music/appwidget/e;->f:Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/app/music/appwidget/e;->g:Z

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lcom/samsung/android/app/music/appwidget/e;->h:I

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget p0, p0, Lcom/samsung/android/app/music/appwidget/e;->i:I

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

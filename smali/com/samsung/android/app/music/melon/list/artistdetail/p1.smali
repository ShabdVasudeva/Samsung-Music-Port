.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/p1;
.super Ljava/lang/Object;
.source "FilterDialog.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a:I

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d:Z

    return-void
.end method

.method public getItemViewType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RadioItem(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

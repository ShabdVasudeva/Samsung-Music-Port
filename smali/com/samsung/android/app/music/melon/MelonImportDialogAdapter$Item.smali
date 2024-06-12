.class public final Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;
.super Ljava/lang/Object;
.source "MelonImportDialogAdapter.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private checked:Z

.field private count:Ljava/lang/Integer;

.field private limit:Ljava/lang/Integer;

.field private final viewType:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;ILjava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->copy(ILjava/lang/Integer;ZLjava/lang/Integer;)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ILjava/lang/Integer;ZLjava/lang/Integer;)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;
    .registers 5

    new-instance p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    iget v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChecked()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    return p0
.end method

.method public final getCount()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getViewType()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setLimit(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->viewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;
.super Ljava/lang/Object;
.source "TrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->e:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->e:Lkotlin/jvm/functions/l;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->a(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;)V

    return-object p0
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->d:Z

    return p0
.end method

.method public final d()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->e:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->e:Lkotlin/jvm/functions/l;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->e:Lkotlin/jvm/functions/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->a:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->e:Lkotlin/jvm/functions/l;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->e:Lkotlin/jvm/functions/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

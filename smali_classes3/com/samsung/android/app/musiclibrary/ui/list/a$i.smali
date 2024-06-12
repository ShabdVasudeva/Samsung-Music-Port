.class public Lcom/samsung/android/app/musiclibrary/ui/list/a$i;
.super Ljava/lang/Object;
.source "AbsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public b:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;IIII)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 5
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->c:I

    .line 6
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->d:I

    .line 7
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->e:I

    .line 8
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->f:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a$i;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/google/android/material/textfield/r$d;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/r;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 4
    sget p1, Lcom/google/android/material/m;->a6:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/r$d;->c:I

    .line 5
    sget p1, Lcom/google/android/material/m;->v6:I

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/r$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/r$d;->c:I

    return p0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/material/textfield/s;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/material/textfield/p;

    iget-object p0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/r;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid end icon mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/f;

    iget-object p0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/r;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/material/textfield/y;

    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    iget p0, p0, Lcom/google/android/material/textfield/r$d;->d:I

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/r;I)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/material/textfield/w;

    iget-object p0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/r;)V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/material/textfield/g;

    iget-object p0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/r;)V

    return-object p1
.end method

.method public c(I)Lcom/google/android/material/textfield/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r$d;->b(I)Lcom/google/android/material/textfield/s;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

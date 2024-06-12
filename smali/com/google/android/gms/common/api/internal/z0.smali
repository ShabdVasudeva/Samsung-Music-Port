.class public final Lcom/google/android/gms/common/api/internal/z0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"


# instance fields
.field public final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Landroidx/collection/a;

    invoke-virtual {p0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Landroidx/collection/a;

    .line 2
    invoke-virtual {v0, p1, p3}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Landroidx/collection/a;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Landroidx/collection/a;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/tasks/j;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/tasks/j;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Landroidx/collection/a;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

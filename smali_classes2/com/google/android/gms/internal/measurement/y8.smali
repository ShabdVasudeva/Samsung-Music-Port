.class public Lcom/google/android/gms/internal/measurement/y8;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/b9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/y8<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/i7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/b9;

.field public b:Lcom/google/android/gms/internal/measurement/b9;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b9;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/b9;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b9;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/b9;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/measurement/b9;Lcom/google/android/gms/internal/measurement/b9;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->a()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/pa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/sa;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P()Lcom/google/android/gms/internal/measurement/ha;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->q()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->l()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/measurement/ha;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/b9;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/i7;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;->m(Lcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/y8;

    return-object p0
.end method

.method public final bridge synthetic h([BII)Lcom/google/android/gms/internal/measurement/i7;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/n8;->c:Lcom/google/android/gms/internal/measurement/n8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/y8;->n([BIILcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/y8;

    return-object p0
.end method

.method public final bridge synthetic j([BIILcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/i7;
    .registers 5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/y8;->n([BIILcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/y8;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/y8;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:Lcom/google/android/gms/internal/measurement/b9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/b9;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/y8;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->q()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/y8;->m(Lcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/y8;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/b9;)Lcom/google/android/gms/internal/measurement/y8;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/y8;->k(Lcom/google/android/gms/internal/measurement/b9;Lcom/google/android/gms/internal/measurement/b9;)V

    return-object p0
.end method

.method public final n([BIILcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/y8;
    .registers 12

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->a()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/pa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    new-instance v6, Lcom/google/android/gms/internal/measurement/m7;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/sa;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/k9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k9;->g()Lcom/google/android/gms/internal/measurement/k9;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    .line 7
    throw p0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/b9;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->q()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b9;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->a()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/pa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/sa;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    .line 7
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b9;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    :goto_1
    return-object p0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/jb;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Lcom/google/android/gms/internal/measurement/ha;)V

    .line 10
    throw v0
.end method

.method public q()Lcom/google/android/gms/internal/measurement/b9;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->a()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/pa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/sa;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    return-object p0
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/b9;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b9;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/y8;->k(Lcom/google/android/gms/internal/measurement/b9;Lcom/google/android/gms/internal/measurement/b9;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    return-void
.end method

.class public final Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/components/d0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/components/r;->a:Ljava/lang/Class;

    .line 3
    iput p2, p0, Lcom/google/firebase/components/r;->b:I

    .line 4
    iput p3, p0, Lcom/google/firebase/components/r;->c:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "deferred"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "provider"

    return-object p0

    :cond_2
    const-string p0, "direct"

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/firebase/components/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/components/r;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public c()Z
    .registers 2

    iget p0, p0, Lcom/google/firebase/components/r;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .registers 1

    iget p0, p0, Lcom/google/firebase/components/r;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .registers 2

    iget p0, p0, Lcom/google/firebase/components/r;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/firebase/components/r;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/firebase/components/r;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/r;->b:I

    iget v2, p1, Lcom/google/firebase/components/r;->b:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/google/firebase/components/r;->c:I

    iget p1, p1, Lcom/google/firebase/components/r;->c:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .registers 2

    iget p0, p0, Lcom/google/firebase/components/r;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/google/firebase/components/r;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget p0, p0, Lcom/google/firebase/components/r;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/r;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/google/firebase/components/r;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/components/r;->c:I

    .line 6
    invoke-static {p0}, Lcom/google/firebase/components/r;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

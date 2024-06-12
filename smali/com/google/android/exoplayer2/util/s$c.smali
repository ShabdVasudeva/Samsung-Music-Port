.class public final Lcom/google/android/exoplayer2/util/s$c;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/util/m$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/m$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/m$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/s$c;->b:Lcom/google/android/exoplayer2/util/m$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/util/s$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/s$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s$c;->b:Lcom/google/android/exoplayer2/util/m$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m$b;->a(I)Lcom/google/android/exoplayer2/util/m$b;

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/util/s$c;->c:Z

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/util/s$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/s$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/s$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/s$c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s$c;->b:Lcom/google/android/exoplayer2/util/m$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m$b;->e()Lcom/google/android/exoplayer2/util/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/m$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/m$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/util/s$c;->b:Lcom/google/android/exoplayer2/util/m$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/util/s$c;->c:Z

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/util/s$b;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/util/s$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/s$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/s$c;->d:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/s$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/s$c;->c:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/s$c;->b:Lcom/google/android/exoplayer2/util/m$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m$b;->e()Lcom/google/android/exoplayer2/util/m;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/util/s$b;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/util/s$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/util/s$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

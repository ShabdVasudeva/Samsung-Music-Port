.class public final Lcom/google/android/exoplayer2/source/p$a;
.super Lcom/google/android/exoplayer2/source/l;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/p$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h3;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/h3;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p$a;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/h3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/p$a;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/h3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/p$a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/source/p$a;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/source/p$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/p$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/p$b;-><init>(Lcom/google/android/exoplayer2/t1;)V

    sget-object p0, Lcom/google/android/exoplayer2/h3$d;->G:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/p$a;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/h3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/h3;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/source/p$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:Ljava/lang/Object;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public k(ILcom/google/android/exoplayer2/h3$b;Z)Lcom/google/android/exoplayer2/h3$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h3;->k(ILcom/google/android/exoplayer2/h3$b;Z)Lcom/google/android/exoplayer2/h3$b;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/h3$b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/exoplayer2/source/p$a;->f:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/exoplayer2/h3$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h3;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/p$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public s(ILcom/google/android/exoplayer2/h3$d;J)Lcom/google/android/exoplayer2/h3$d;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h3;->s(ILcom/google/android/exoplayer2/h3$d;J)Lcom/google/android/exoplayer2/h3$d;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$a;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/exoplayer2/h3$d;->G:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/source/p$a;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p$a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$a;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/h3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

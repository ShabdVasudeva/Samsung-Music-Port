.class public Lcom/google/android/exoplayer2/t1$d;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t1$d$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/t1$d;

.field public static final g:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/t1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t1$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t1$d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t1$d$a;->f()Lcom/google/android/exoplayer2/t1$d;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/t1$d;->f:Lcom/google/android/exoplayer2/t1$d;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/u1;

    sput-object v0, Lcom/google/android/exoplayer2/t1$d;->g:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/t1$d$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$d$a;->a(Lcom/google/android/exoplayer2/t1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t1$d;->a:J

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$d$a;->b(Lcom/google/android/exoplayer2/t1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t1$d;->b:J

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$d$a;->c(Lcom/google/android/exoplayer2/t1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t1$d;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$d$a;->d(Lcom/google/android/exoplayer2/t1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t1$d;->d:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$d$a;->e(Lcom/google/android/exoplayer2/t1$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t1$d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1$d$a;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t1$d;-><init>(Lcom/google/android/exoplayer2/t1$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1$e;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/t1$d;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1$e;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1$e;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t1$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t1$d$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/t1$d;->c(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/t1$d$a;->k(J)Lcom/google/android/exoplayer2/t1$d$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/t1$d;->c(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/t1$d$a;->h(J)Lcom/google/android/exoplayer2/t1$d$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/t1$d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/t1$d$a;->j(Z)Lcom/google/android/exoplayer2/t1$d$a;

    move-result-object v0

    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/t1$d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/t1$d$a;->i(Z)Lcom/google/android/exoplayer2/t1$d$a;

    move-result-object v0

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/t1$d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/t1$d$a;->l(Z)Lcom/google/android/exoplayer2/t1$d$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t1$d$a;->g()Lcom/google/android/exoplayer2/t1$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/t1$d$a;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/t1$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t1$d$a;-><init>(Lcom/google/android/exoplayer2/t1$d;Lcom/google/android/exoplayer2/t1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/t1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/t1$d;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t1$d;->a:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/t1$d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/t1$d;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/t1$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$d;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/t1$d;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$d;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/t1$d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t1$d;->e:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/t1$d;->e:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t1$d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t1$d;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t1$d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/t1$d;->e:Z

    add-int/2addr v0, p0

    return v0
.end method

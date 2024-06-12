.class public final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "AudioAttributes.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$c;,
        Lcom/google/android/exoplayer2/audio/e$b;,
        Lcom/google/android/exoplayer2/audio/e$e;,
        Lcom/google/android/exoplayer2/audio/e$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/audio/e;

.field public static final h:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/audio/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/google/android/exoplayer2/audio/e$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/e$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e$e;->a()Lcom/google/android/exoplayer2/audio/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/d;

    sput-object v0, Lcom/google/android/exoplayer2/audio/e;->h:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/google/android/exoplayer2/audio/e$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/e;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/e;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/e;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/e;

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

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/e;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/e$e;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e$e;->c(I)Lcom/google/android/exoplayer2/audio/e$e;

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e$e;->d(I)Lcom/google/android/exoplayer2/audio/e$e;

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e$e;->f(I)Lcom/google/android/exoplayer2/audio/e$e;

    :cond_2
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e$e;->b(I)Lcom/google/android/exoplayer2/audio/e$e;

    :cond_3
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/e$e;->e(I)Lcom/google/android/exoplayer2/audio/e$e;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e$e;->a()Lcom/google/android/exoplayer2/audio/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/audio/e$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/android/exoplayer2/audio/e$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/e$d;-><init>(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/audio/e$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/android/exoplayer2/audio/e$d;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/android/exoplayer2/audio/e$d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/e;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/e;->d:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/e;->e:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget p0, p0, Lcom/google/android/exoplayer2/audio/e;->e:I

    add-int/2addr v1, p0

    return v1
.end method

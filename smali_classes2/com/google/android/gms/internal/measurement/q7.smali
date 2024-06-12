.class public final Lcom/google/android/gms/internal/measurement/q7;
.super Lcom/google/android/gms/internal/measurement/s7;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/a8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a8;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q7;->c:Lcom/google/android/gms/internal/measurement/a8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q7;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a8;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q7;->b:I

    return-void
.end method


# virtual methods
.method public final b()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q7;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/q7;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/q7;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q7;->c:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a8;->g(I)B

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q7;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/q7;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

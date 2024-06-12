.class public final Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->b:Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/s;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s;->b:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/u;->g(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s;->b:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u;->g(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/s;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

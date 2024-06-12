.class public final Lcom/google/android/gms/internal/measurement/c8;
.super Lcom/google/android/gms/internal/measurement/e8;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/b8;)V
    .registers 6

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/e8;-><init>(Lcom/google/android/gms/internal/measurement/d8;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/measurement/c8;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c8;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/c8;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/measurement/c8;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c8;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c8;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/c8;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/c8;->c:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/c8;->d:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/c8;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c8;->d:I

    :goto_0
    return p1
.end method

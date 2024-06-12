.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/y0;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/y0;",
            "I",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/y0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/m0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/e;

    return-void
.end method

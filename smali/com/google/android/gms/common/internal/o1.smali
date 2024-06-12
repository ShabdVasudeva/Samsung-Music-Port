.class public final Lcom/google/android/gms/common/internal/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/o1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/o1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/common/internal/o1;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/o1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/internal/o1;->c:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/o1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/o1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/o1;->d:Z

    return p0
.end method

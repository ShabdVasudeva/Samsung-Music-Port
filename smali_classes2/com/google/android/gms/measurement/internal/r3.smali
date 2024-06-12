.class public final Lcom/google/android/gms/measurement/internal/r3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/t3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/t3;IZZ)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r3;->d:Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/r3;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/r3;->b:Z

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/r3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->d:Lcom/google/android/gms/measurement/internal/t3;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/r3;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r3;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/r3;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/t3;->F(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->d:Lcom/google/android/gms/measurement/internal/t3;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/r3;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r3;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/r3;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/t3;->F(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->d:Lcom/google/android/gms/measurement/internal/t3;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/r3;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r3;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/r3;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/t3;->F(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->d:Lcom/google/android/gms/measurement/internal/t3;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/r3;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r3;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/r3;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/t3;->F(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

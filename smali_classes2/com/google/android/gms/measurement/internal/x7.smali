.class public final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a8;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Lcom/google/android/gms/measurement/internal/a8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Lcom/google/android/gms/measurement/internal/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->x()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/x7;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->m(J)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Lcom/google/android/gms/measurement/internal/a8;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->e:Lcom/google/android/gms/measurement/internal/s7;

    return-void
.end method

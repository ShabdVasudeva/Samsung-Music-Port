.class public final Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r9;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j9;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->q(Lcom/google/android/gms/measurement/internal/r9;J)V

    return-void
.end method

.class public final Lcom/google/android/gms/measurement/internal/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/d2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d2;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->c:Lcom/google/android/gms/measurement/internal/d2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/b0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->c:Lcom/google/android/gms/measurement/internal/d2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b0;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d2;->h(Lcom/google/android/gms/measurement/internal/d2;Ljava/lang/String;J)V

    return-void
.end method

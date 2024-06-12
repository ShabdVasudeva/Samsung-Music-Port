.class public final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/s7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/s7;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a8;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZ)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Lcom/google/android/gms/measurement/internal/a8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/s7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/v7;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Lcom/google/android/gms/measurement/internal/a8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/s7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/v7;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/a8;->u(Lcom/google/android/gms/measurement/internal/a8;Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/s7;JZLandroid/os/Bundle;)V

    return-void
.end method

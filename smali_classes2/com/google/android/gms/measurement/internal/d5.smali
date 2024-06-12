.class public final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/j6;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/j6;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/j6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->d(Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/j6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/e5;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/j6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j6;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/e5;->k(Lcom/google/android/gms/internal/measurement/n1;)V

    return-void
.end method

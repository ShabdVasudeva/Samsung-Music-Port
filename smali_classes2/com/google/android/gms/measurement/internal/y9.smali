.class public final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ka;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/ka;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->k0(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/ka;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Lcom/google/android/gms/measurement/internal/ia;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->w()V

    return-void
.end method

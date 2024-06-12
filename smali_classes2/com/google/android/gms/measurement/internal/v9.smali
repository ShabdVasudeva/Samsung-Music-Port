.class public Lcom/google/android/gms/measurement/internal/v9;
.super Lcom/google/android/gms/measurement/internal/y5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->c0()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    return-void
.end method

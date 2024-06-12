.class public final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a8;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/a8;->p(Lcom/google/android/gms/measurement/internal/a8;)Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->e:Lcom/google/android/gms/measurement/internal/s7;

    return-void
.end method

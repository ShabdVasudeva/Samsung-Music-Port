.class public final Lcom/google/android/gms/measurement/internal/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/b4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b4;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Lcom/google/android/gms/measurement/internal/b4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Lcom/google/android/gms/measurement/internal/b4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Lcom/google/android/gms/measurement/internal/b4;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ia;->n(Z)V

    return-void
.end method

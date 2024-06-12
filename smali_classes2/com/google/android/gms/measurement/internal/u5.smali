.class public final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->W()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/n;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

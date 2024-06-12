.class public final Lcom/google/android/gms/measurement/internal/da;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/qa;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->b0(Lcom/google/android/gms/measurement/internal/ia;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->b0(Lcom/google/android/gms/measurement/internal/ia;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string p1, "AppId not known when logging event"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/ia;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/b5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

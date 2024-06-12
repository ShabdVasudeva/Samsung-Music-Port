.class public final Lcom/google/android/gms/internal/measurement/y5;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/z5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z5;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/z5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/z5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z5;->e()V

    return-void
.end method

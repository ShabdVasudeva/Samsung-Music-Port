.class public final Lcom/google/android/gms/common/api/internal/b1;
.super Lcom/google/android/gms/common/api/internal/f0;
.source "com.google.android.gms:play-services-base@@18.0.0"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c1;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Lcom/google/android/gms/common/api/internal/c1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d1;->r(Lcom/google/android/gms/common/api/internal/d1;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

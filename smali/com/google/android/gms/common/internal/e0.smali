.class public final Lcom/google/android/gms/common/internal/e0;
.super Lcom/google/android/gms/common/internal/f0;
.source "com.google.android.gms:play-services-base@@18.0.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/g;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e0;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/e0;->b:Lcom/google/android/gms/common/api/internal/g;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

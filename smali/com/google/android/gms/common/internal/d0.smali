.class public final Lcom/google/android/gms/common/internal/d0;
.super Lcom/google/android/gms/common/internal/f0;
.source "com.google.android.gms:play-services-base@@18.0.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d0;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/d0;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->b:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/common/internal/d0;->c:I

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/vx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pc;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx2;->a:Lcom/google/android/gms/internal/ads/pc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vx2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx2;->a:Lcom/google/android/gms/internal/ads/pc;

    iget p0, p0, Lcom/google/android/gms/internal/ads/vx2;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/wx2;->f:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a03;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->B()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a03;->a([B)Lcom/google/android/gms/internal/ads/zz2;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zz2;->a(I)Lcom/google/android/gms/internal/ads/zz2;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zz2;->c()V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

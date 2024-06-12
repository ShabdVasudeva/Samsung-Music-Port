.class public final synthetic Lcom/google/android/gms/internal/ads/r23;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a33;

.field public final synthetic b:Lcom/google/android/gms/tasks/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a33;Lcom/google/android/gms/tasks/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r23;->a:Lcom/google/android/gms/internal/ads/a33;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r23;->b:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r23;->a:Lcom/google/android/gms/internal/ads/a33;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r23;->b:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a33;->t(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/tx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/tasks/j;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a03;->c()Lcom/google/android/gms/internal/ads/a03;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    return-void
.end method

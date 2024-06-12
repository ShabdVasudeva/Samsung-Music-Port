.class public final synthetic Lcom/google/android/gms/internal/ads/ml4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ul4;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ul4;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/ul4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml4;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/ul4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ml4;->b:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ul4;->o(Ljava/lang/Exception;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/l52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n52;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/is;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l52;->a:Lcom/google/android/gms/internal/ads/n52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l52;->b:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l52;->a:Lcom/google/android/gms/internal/ads/n52;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/n52;->c(Lcom/google/android/gms/internal/ads/is;)V

    return-void
.end method

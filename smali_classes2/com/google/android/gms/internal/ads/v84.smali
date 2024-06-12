.class public final synthetic Lcom/google/android/gms/internal/ads/v84;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w74;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lf4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qf4;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/w74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v84;->b:Lcom/google/android/gms/internal/ads/lf4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v84;->c:Lcom/google/android/gms/internal/ads/qf4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v84;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/v84;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v84;->a:Lcom/google/android/gms/internal/ads/w74;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v84;->b:Lcom/google/android/gms/internal/ads/lf4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v84;->c:Lcom/google/android/gms/internal/ads/qf4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v84;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/v84;->e:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y74;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y74;->p(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V

    return-void
.end method

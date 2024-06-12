.class public final synthetic Lcom/google/android/gms/internal/ads/nl4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ul4;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ul4;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/ul4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/nl4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/ul4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/nl4;->c:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ul4;->n(JI)V

    return-void
.end method

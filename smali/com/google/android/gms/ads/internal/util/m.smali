.class public final synthetic Lcom/google/android/gms/ads/internal/util/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/t;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/t;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/m;->a:Lcom/google/android/gms/ads/internal/util/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/m;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/m;->d:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/m;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->a:Lcom/google/android/gms/ads/internal/util/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/m;->c:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/m;->d:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/m;->e:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/t;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method

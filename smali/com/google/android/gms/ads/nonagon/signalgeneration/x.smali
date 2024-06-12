.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qn1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fn1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->a:Lcom/google/android/gms/internal/ads/qn1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->b:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->d:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->b:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->d:[Landroid/util/Pair;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->d(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

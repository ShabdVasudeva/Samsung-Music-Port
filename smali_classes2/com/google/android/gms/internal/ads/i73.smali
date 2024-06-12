.class public final Lcom/google/android/gms/internal/ads/i73;
.super Lcom/google/android/gms/internal/ads/v83;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/j73;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j73;Ljava/util/ListIterator;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i73;->b:Lcom/google/android/gms/internal/ads/j73;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v83;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/un;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

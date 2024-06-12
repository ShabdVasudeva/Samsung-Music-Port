.class public final synthetic Lcom/google/android/gms/internal/ads/ef0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/if0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ef0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ef0;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jf0;->b(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method

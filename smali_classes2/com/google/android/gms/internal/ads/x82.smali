.class public final synthetic Lcom/google/android/gms/internal/ads/x82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/x82;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x82;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/x82;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    check-cast p1, Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/w82;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w82;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

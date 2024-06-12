.class public abstract Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cs;

.field public static final b:Lcom/google/android/gms/internal/ads/cs;

.field public static final c:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cs;

    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/cs;

    new-instance v0, Lcom/google/android/gms/internal/ads/bs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

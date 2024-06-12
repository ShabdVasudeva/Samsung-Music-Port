.class public final synthetic Lcom/google/android/gms/internal/ads/x92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/x92;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x92;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x92;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x92;->a:Lcom/google/android/gms/internal/ads/x92;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/appset/c;

    new-instance p0, Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/c;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

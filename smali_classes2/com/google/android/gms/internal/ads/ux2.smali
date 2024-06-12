.class public final synthetic Lcom/google/android/gms/internal/ads/ux2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ux2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ux2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ux2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ux2;->a:Lcom/google/android/gms/internal/ads/ux2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

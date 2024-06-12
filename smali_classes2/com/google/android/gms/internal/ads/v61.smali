.class public final synthetic Lcom/google/android/gms/internal/ads/v61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v61;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v61;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/ads/admanager/c;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/admanager/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

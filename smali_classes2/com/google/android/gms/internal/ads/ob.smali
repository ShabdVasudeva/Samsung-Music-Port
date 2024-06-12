.class public final Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rb;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sb;Ljava/io/File;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Ljava/io/File;

    return-object p0
.end method

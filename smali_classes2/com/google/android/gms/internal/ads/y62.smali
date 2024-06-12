.class public final synthetic Lcom/google/android/gms/internal/ads/y62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y62;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y62;->a:Landroid/util/Pair;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/y0;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/internal/client/y0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

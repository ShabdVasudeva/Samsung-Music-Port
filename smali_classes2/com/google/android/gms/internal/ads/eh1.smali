.class public final synthetic Lcom/google/android/gms/internal/ads/eh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/eh1;->b:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/eh1;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/eh1;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eh1;->b:D

    iget v6, p0, Lcom/google/android/gms/internal/ads/eh1;->c:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/eh1;->d:I

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/ju;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object p0
.end method

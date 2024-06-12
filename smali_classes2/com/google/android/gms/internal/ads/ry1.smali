.class public final synthetic Lcom/google/android/gms/internal/ads/ry1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xy1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zy1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/zy1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ry1;->b:Lcom/google/android/gms/internal/ads/zy1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/xy1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ry1;->b:Lcom/google/android/gms/internal/ads/zy1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xy1;->a(Lcom/google/android/gms/internal/ads/zy1;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

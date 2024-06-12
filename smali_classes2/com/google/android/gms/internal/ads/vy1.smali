.class public final synthetic Lcom/google/android/gms/internal/ads/vy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xy1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pf0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Lcom/google/android/gms/internal/ads/pf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vy1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Lcom/google/android/gms/internal/ads/pf0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy1;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/xy1;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

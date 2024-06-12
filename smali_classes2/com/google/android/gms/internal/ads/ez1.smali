.class public final synthetic Lcom/google/android/gms/internal/ads/ez1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ln1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mt2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xy1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/util/t0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/ads/internal/overlay/r;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/t0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/r;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez1;->c:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ez1;->d:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ez1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ez1;->f:Lcom/google/android/gms/ads/internal/util/t0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ez1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ez1;->h:Lcom/google/android/gms/ads/internal/overlay/r;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/ez1;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez1;->c:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ez1;->d:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ez1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ez1;->f:Lcom/google/android/gms/ads/internal/util/t0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ez1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ez1;->h:Lcom/google/android/gms/ads/internal/overlay/r;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/ez1;->i:Z

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/iz1;->C7(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/t0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/r;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

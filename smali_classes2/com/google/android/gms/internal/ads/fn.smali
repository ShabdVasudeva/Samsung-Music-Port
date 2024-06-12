.class public final Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mv3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mv3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/mv3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->b:Lcom/google/android/gms/internal/ads/gn;

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->B:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->z:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->i:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->h:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->g:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->f:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->e:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/gn;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/gn;

    :goto_0
    :pswitch_b
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

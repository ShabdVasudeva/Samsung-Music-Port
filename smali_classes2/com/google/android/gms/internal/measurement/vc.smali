.class public final Lcom/google/android/gms/internal/measurement/vc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/uc;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/w6;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/k6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->a()Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v0

    const-string v1, "measurement.client.firebase_feature_rollout.v1.enable"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/vc;->a:Lcom/google/android/gms/internal/measurement/w6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/measurement/vc;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

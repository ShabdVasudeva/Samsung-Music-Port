.class public final synthetic Lcom/google/android/gms/measurement/internal/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/b3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/l0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/l0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/l0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lcom/google/android/gms/measurement/internal/g3;->c:Lcom/google/android/gms/measurement/internal/f3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

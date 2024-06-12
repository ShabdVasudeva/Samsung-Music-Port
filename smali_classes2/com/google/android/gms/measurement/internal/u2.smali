.class public final synthetic Lcom/google/android/gms/measurement/internal/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/b3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/u2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/u2;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/u2;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/u2;->a:Lcom/google/android/gms/measurement/internal/u2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lcom/google/android/gms/measurement/internal/g3;->c:Lcom/google/android/gms/measurement/internal/f3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gd;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

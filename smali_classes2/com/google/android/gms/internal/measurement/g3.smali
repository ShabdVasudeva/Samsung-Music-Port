.class public final Lcom/google/android/gms/internal/measurement/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/e9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/android/gms/internal/measurement/e9;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h3;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

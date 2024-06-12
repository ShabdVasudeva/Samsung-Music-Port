.class public final Lcom/google/android/gms/internal/measurement/z6;
.super Lcom/google/android/gms/internal/measurement/b7;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/z6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z6;->a:Lcom/google/android/gms/internal/measurement/z6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Optional.absent()"

    return-object p0
.end method

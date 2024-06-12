.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/u4;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zza:Lcom/google/android/gms/internal/measurement/u4;

    const-class v1, Lcom/google/android/gms/internal/measurement/u4;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/s4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zza:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b9;->r()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    return-object v0
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/u4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zza:Lcom/google/android/gms/internal/measurement/u4;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/w4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->n(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:Lcom/google/android/gms/internal/measurement/h9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:Lcom/google/android/gms/internal/measurement/h9;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zza:Lcom/google/android/gms/internal/measurement/u4;

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s4;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/w4;

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zza:Lcom/google/android/gms/internal/measurement/u4;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b9;->p(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/w4;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:Lcom/google/android/gms/internal/measurement/h9;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:Lcom/google/android/gms/internal/measurement/h9;

    return-object p0
.end method

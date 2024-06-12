.class public final Lcom/google/android/gms/internal/ads/ls3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ls3;

.field public static final c:Lcom/google/android/gms/internal/ads/ls3;

.field public static final d:Lcom/google/android/gms/internal/ads/ls3;

.field public static final e:Lcom/google/android/gms/internal/ads/ls3;

.field public static final f:Lcom/google/android/gms/internal/ads/ls3;

.field public static final g:Lcom/google/android/gms/internal/ads/ls3;

.field public static final h:Lcom/google/android/gms/internal/ads/ls3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/js3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ms3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ms3;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;-><init>(Lcom/google/android/gms/internal/ads/ts3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/ls3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    new-instance v1, Lcom/google/android/gms/internal/ads/qs3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qs3;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;-><init>(Lcom/google/android/gms/internal/ads/ts3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->c:Lcom/google/android/gms/internal/ads/ls3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ss3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ss3;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;-><init>(Lcom/google/android/gms/internal/ads/ts3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->d:Lcom/google/android/gms/internal/ads/ls3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rs3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rs3;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;-><init>(Lcom/google/android/gms/internal/ads/ts3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->e:Lcom/google/android/gms/internal/ads/ls3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ns3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ns3;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;-><init>(Lcom/google/android/gms/internal/ads/ts3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->f:Lcom/google/android/gms/internal/ads/ls3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ps3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ps3;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;-><init>(Lcom/google/android/gms/internal/ads/ts3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->g:Lcom/google/android/gms/internal/ads/ls3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    new-instance v1, Lcom/google/android/gms/internal/ads/os3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/os3;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;-><init>(Lcom/google/android/gms/internal/ads/ts3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->h:Lcom/google/android/gms/internal/ads/ls3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ts3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xi3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/is3;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/is3;-><init>(Lcom/google/android/gms/internal/ads/ts3;Lcom/google/android/gms/internal/ads/hs3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->a:Lcom/google/android/gms/internal/ads/js3;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ct3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/es3;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/es3;-><init>(Lcom/google/android/gms/internal/ads/ts3;Lcom/google/android/gms/internal/ads/ds3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->a:Lcom/google/android/gms/internal/ads/js3;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gs3;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gs3;-><init>(Lcom/google/android/gms/internal/ads/ts3;Lcom/google/android/gms/internal/ads/fs3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->a:Lcom/google/android/gms/internal/ads/js3;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ls3;->a:Lcom/google/android/gms/internal/ads/js3;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/js3;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

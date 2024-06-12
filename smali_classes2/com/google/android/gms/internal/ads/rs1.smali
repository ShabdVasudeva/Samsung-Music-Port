.class public final Lcom/google/android/gms/internal/ads/rs1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt1;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qr1;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/vo2;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/rx1;

.field public final f:Lcom/google/android/gms/internal/ads/qu2;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rs1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/qr1;Lcom/google/android/gms/internal/ads/wb3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/rx1;Lcom/google/android/gms/internal/ads/qu2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rs1;->a:Lcom/google/android/gms/internal/ads/qr1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rs1;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rs1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rs1;->e:Lcom/google/android/gms/internal/ads/rx1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rs1;->f:Lcom/google/android/gms/internal/ads/qu2;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/rx1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs1;->e:Lcom/google/android/gms/internal/ads/rx1;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rs1;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->a:Lcom/google/android/gms/internal/ads/qr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr1;->b(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Landroid/content/Context;

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pu2;->d(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/fu2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/os1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/os1;-><init>(Lcom/google/android/gms/internal/ads/rs1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs1;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->j5:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->k5:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rs1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/ps1;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs1;->f:Lcom/google/android/gms/internal/ads/qu2;

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/pu2;->a(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qs1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qs1;-><init>(Lcom/google/android/gms/internal/ads/rs1;)V

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 15
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic c(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ko2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/vo2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ho2;-><init>(Lcom/google/android/gms/internal/ads/vo2;)V

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jo2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/jo2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/internal/ads/ho2;Lcom/google/android/gms/internal/ads/jo2;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

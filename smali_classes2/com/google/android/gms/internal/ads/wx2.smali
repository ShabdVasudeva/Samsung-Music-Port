.class public final Lcom/google/android/gms/internal/ads/wx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/i;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx2;->c:Lcom/google/android/gms/tasks/i;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wx2;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/wx2;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/j;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sx2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sx2;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/j;)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tx2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/tasks/j;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wx2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->a()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/wx2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;Z)V

    return-object v1
.end method

.method public static g(I)V
    .registers 1

    sput p0, Lcom/google/android/gms/internal/ads/wx2;->e:I

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lcom/google/android/gms/tasks/i;
    .registers 11

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wx2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/i;
    .registers 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wx2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(IJ)Lcom/google/android/gms/tasks/i;
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wx2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(IJLjava/lang/String;)Lcom/google/android/gms/tasks/i;
    .registers 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wx2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/i;
    .registers 14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wx2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;
    .registers 9

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/wx2;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->c:Lcom/google/android/gms/tasks/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wx2;->b:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/google/android/gms/internal/ads/ux2;->a:Lcom/google/android/gms/internal/ads/ux2;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/i;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tc;->L()Lcom/google/android/gms/internal/ads/pc;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/pc;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/pc;->u(J)Lcom/google/android/gms/internal/ads/pc;

    sget p2, Lcom/google/android/gms/internal/ads/wx2;->e:I

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/pc;->x(I)Lcom/google/android/gms/internal/ads/pc;

    if-eqz p4, :cond_1

    .line 4
    new-instance p2, Ljava/io/StringWriter;

    .line 5
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    .line 6
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/pc;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/pc;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    :cond_1
    if-eqz p7, :cond_2

    .line 10
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/pc;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    :cond_2
    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/pc;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx2;->c:Lcom/google/android/gms/tasks/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wx2;->b:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p3, Lcom/google/android/gms/internal/ads/vx2;

    invoke-direct {p3, p6, p1}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/android/gms/internal/ads/pc;I)V

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/tasks/i;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/measurement/rd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qd;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/w6;

.field public static final b:Lcom/google/android/gms/internal/measurement/w6;

.field public static final c:Lcom/google/android/gms/internal/measurement/w6;

.field public static final d:Lcom/google/android/gms/internal/measurement/w6;

.field public static final e:Lcom/google/android/gms/internal/measurement/w6;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/k6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->a()Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v0

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/rd;->a:Lcom/google/android/gms/internal/measurement/w6;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s6;->c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/rd;->b:Lcom/google/android/gms/internal/measurement/w6;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/rd;->c:Lcom/google/android/gms/internal/measurement/w6;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/rd;->d:Lcom/google/android/gms/internal/measurement/w6;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/rd;->e:Lcom/google/android/gms/internal/measurement/w6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/measurement/rd;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()D
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/measurement/rd;->b:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/measurement/rd;->c:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/measurement/rd;->d:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/measurement/rd;->e:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

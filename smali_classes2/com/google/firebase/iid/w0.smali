.class public final Lcom/google/firebase/iid/w0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/iid/w0;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/iid/w0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/iid/w0;->b:J

    return-wide v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/firebase/iid/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/iid/w0;

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/iid/w0;->b:J

    iget-wide v4, p1, Lcom/google/firebase/iid/w0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/iid/w0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/firebase/iid/w0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

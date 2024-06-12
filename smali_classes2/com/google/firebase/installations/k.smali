.class public final Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lcom/google/firebase/installations/k;


# instance fields
.field public final a:Lcom/google/firebase/installations/time/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/k;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/k;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/time/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/time/a;

    return-void
.end method

.method public static c()Lcom/google/firebase/installations/k;
    .registers 1

    invoke-static {}, Lcom/google/firebase/installations/time/b;->b()Lcom/google/firebase/installations/time/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/k;->d(Lcom/google/firebase/installations/time/a;)Lcom/google/firebase/installations/k;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/google/firebase/installations/time/a;)Lcom/google/firebase/installations/k;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/installations/k;->d:Lcom/google/firebase/installations/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/installations/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/firebase/installations/time/a;)V

    sput-object v0, Lcom/google/firebase/installations/k;->d:Lcom/google/firebase/installations/k;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/firebase/installations/k;->d:Lcom/google/firebase/installations/k;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/google/firebase/installations/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object p0, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/time/a;

    invoke-interface {p0}, Lcom/google/firebase/installations/time/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .registers 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public f(Lcom/google/firebase/installations/local/d;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->b()J

    move-result-wide p0

    sget-wide v4, Lcom/google/firebase/installations/k;->b:J

    add-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

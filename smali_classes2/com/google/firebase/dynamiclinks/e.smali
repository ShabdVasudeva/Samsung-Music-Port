.class public Lcom/google/firebase/dynamiclinks/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# instance fields
.field public final a:Lcom/google/firebase/dynamiclinks/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/e;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/a;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/dynamiclinks/internal/a;->p(J)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/e;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/e;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

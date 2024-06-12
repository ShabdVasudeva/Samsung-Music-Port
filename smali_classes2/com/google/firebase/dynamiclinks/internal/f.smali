.class public final Lcom/google/firebase/dynamiclinks/internal/f;
.super Lcom/google/firebase/dynamiclinks/d;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/firebase/analytics/connector/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;",
            "Lcom/google/firebase/analytics/connector/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/e;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/f;->b:Lcom/google/firebase/analytics/connector/a;

    if-nez p2, :cond_0

    const-string p0, "FDL"

    const-string p1, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/analytics/connector/a;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/f;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/firebase/analytics/connector/a;)V

    return-void
.end method

.method public static f(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "dynamicLink"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "domainUriPrefix"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/dynamiclinks/b;
    .registers 2

    new-instance v0, Lcom/google/firebase/dynamiclinks/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/dynamiclinks/b;-><init>(Lcom/google/firebase/dynamiclinks/internal/f;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/firebase/dynamiclinks/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/e;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/m;

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/f;->b:Lcom/google/firebase/analytics/connector/a;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/dynamiclinks/internal/m;-><init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/a;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/dynamiclinks/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/e;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/firebase/dynamiclinks/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/f;->f(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/e;

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/k;

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

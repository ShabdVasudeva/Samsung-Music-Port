.class public final Lcom/google/firebase/dynamiclinks/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# instance fields
.field public final a:Lcom/google/firebase/dynamiclinks/internal/f;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/f;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/b;->b:Landroid/os/Bundle;

    .line 4
    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiKey"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/b;->c:Landroid/os/Bundle;

    const-string p0, "parameters"

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/firebase/dynamiclinks/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/b;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/f;

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lcom/google/firebase/dynamiclinks/internal/f;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/firebase/dynamiclinks/a;)Lcom/google/firebase/dynamiclinks/b;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/b;
    .registers 5

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/b;->b:Landroid/os/Bundle;

    const-string v1, "https://"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/b;->b:Landroid/os/Bundle;

    const-string v1, "domainUriPrefix"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/b;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/b;->c:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final e(Lcom/google/firebase/dynamiclinks/c;)Lcom/google/firebase/dynamiclinks/b;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/b;->b:Landroid/os/Bundle;

    const-string v0, "apiKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing API key. Set with setApiKey()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

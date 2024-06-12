.class public final Landroidx/core/app/s;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$c;,
        Landroidx/core/app/s$a;,
        Landroidx/core/app/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroidx/core/app/s;)Landroid/app/RemoteInput;
    .registers 1

    invoke-static {p0}, Landroidx/core/app/s$a;->b(Landroidx/core/app/s;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static b([Landroidx/core/app/s;)[Landroid/app/RemoteInput;
    .registers 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/s;->a(Landroidx/core/app/s;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public c()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/core/app/s;->d:Z

    return p0
.end method

.method public d()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/app/s;->g:Ljava/util/Set;

    return-object p0
.end method

.method public e()[Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/s;->c:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()I
    .registers 1

    iget p0, p0, Landroidx/core/app/s;->e:I

    return p0
.end method

.method public g()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/s;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/s;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/s;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/s;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/s;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/s;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

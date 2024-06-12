.class public Landroidx/core/app/a;
.super Landroidx/core/content/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$c;,
        Landroidx/core/app/a$b;,
        Landroidx/core/app/a$a;,
        Landroidx/core/app/a$e;,
        Landroidx/core/app/a$d;
    }
.end annotation


# static fields
.field public static c:Landroidx/core/app/a$d;


# direct methods
.method public static m(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/app/a$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/app/a$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/app/a$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public static q(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/core/app/a;->c:Landroidx/core/app/a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/a$d;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroidx/core/os/a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 12
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_7

    .line 13
    array-length v4, p1

    if-ne v2, v4, :cond_5

    return-void

    :cond_5
    move v2, v1

    .line 14
    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_7

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v4, v2, 0x1

    .line 16
    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_7
    instance-of v0, p0, Landroidx/core/app/a$e;

    if-eqz v0, :cond_8

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/core/app/a$e;

    .line 19
    invoke-interface {v0, p2}, Landroidx/core/app/a$e;->validateRequestPermissionsRequestCode(I)V

    .line 20
    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/core/app/a$c;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Landroidx/core/app/t;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/app/a$b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Landroidx/core/app/t;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/app/a$b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/os/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/app/a$c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/a$a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Landroidx/core/app/a$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/app/a$b;->e(Landroid/app/Activity;)V

    return-void
.end method

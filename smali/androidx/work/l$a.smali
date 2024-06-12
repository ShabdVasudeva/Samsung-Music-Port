.class public Landroidx/work/l$a;
.super Landroidx/work/l;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/l;-><init>(I)V

    .line 2
    iput p1, p0, Landroidx/work/l$a;->c:I

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/work/l$a;->c:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 3
    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/work/l$a;->c:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 3
    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/work/l$a;->c:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 3
    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/work/l$a;->c:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 3
    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/work/l$a;->c:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 3
    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.class public final Landroidx/work/d$a;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 3
    iput-boolean p2, p0, Landroidx/work/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/work/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public b()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/work/d$a;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/work/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/d$a;

    .line 3
    iget-boolean v2, p0, Landroidx/work/d$a;->b:Z

    iget-boolean v3, p1, Landroidx/work/d$a;->b:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroidx/work/d$a;->a:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean p0, p0, Landroidx/work/d$a;->b:Z

    add-int/2addr v0, p0

    return v0
.end method

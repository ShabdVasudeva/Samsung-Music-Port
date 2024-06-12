.class public Landroidx/core/app/k$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Landroidx/core/app/s;

.field public final d:[Landroidx/core/app/s;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/k$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 16

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/k$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/s;[Landroidx/core/app/s;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/s;[Landroidx/core/app/s;ZIZZZ)V
    .registers 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/k$a;->f:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/k$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    move-result p1

    iput p1, p0, Landroidx/core/app/k$a;->i:I

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$a;->j:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Landroidx/core/app/k$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/k$a;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Landroidx/core/app/k$a;->c:[Landroidx/core/app/s;

    .line 12
    iput-object p6, p0, Landroidx/core/app/k$a;->d:[Landroidx/core/app/s;

    .line 13
    iput-boolean p7, p0, Landroidx/core/app/k$a;->e:Z

    .line 14
    iput p8, p0, Landroidx/core/app/k$a;->g:I

    .line 15
    iput-boolean p9, p0, Landroidx/core/app/k$a;->f:Z

    .line 16
    iput-boolean p10, p0, Landroidx/core/app/k$a;->h:Z

    .line 17
    iput-boolean p11, p0, Landroidx/core/app/k$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/k$a;->k:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/core/app/k$a;->e:Z

    return p0
.end method

.method public c()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/k$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/k$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/k$a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/app/k$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public e()[Landroidx/core/app/s;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/k$a;->c:[Landroidx/core/app/s;

    return-object p0
.end method

.method public f()I
    .registers 1

    iget p0, p0, Landroidx/core/app/k$a;->g:I

    return p0
.end method

.method public g()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/core/app/k$a;->f:Z

    return p0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/k$a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/core/app/k$a;->l:Z

    return p0
.end method

.method public j()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/core/app/k$a;->h:Z

    return p0
.end method

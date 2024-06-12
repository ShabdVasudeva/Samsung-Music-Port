.class public abstract Lcom/samsung/android/app/music/search/b;
.super Landroid/database/AbstractCursor;
.source "AbstractSearchCursor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/b$a;,
        Lcom/samsung/android/app/music/search/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/music/search/b$a;

.field public b:Lcom/samsung/android/app/music/search/b$b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/search/b;->a:Lcom/samsung/android/app/music/search/b$a;

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string p0, "columnString"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lcom/samsung/android/app/music/search/b$a;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/search/b$a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/search/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p1, Lcom/samsung/android/app/music/search/b$b;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/search/b$b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/search/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/b;->a:Lcom/samsung/android/app/music/search/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Lcom/samsung/android/app/music/search/b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/b;->a:Lcom/samsung/android/app/music/search/b$a;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/music/search/b$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/b;->b:Lcom/samsung/android/app/music/search/b$b;

    return-object p0
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/search/b;->c:Z

    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/search/b$a;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/b;->a:Lcom/samsung/android/app/music/search/b$a;

    return-void
.end method

.method public final j(Lcom/samsung/android/app/music/search/b$b;)V
    .registers 3

    const-string v0, "viewMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/b;->b:Lcom/samsung/android/app/music/search/b$b;

    return-void
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/search/b;->b:Lcom/samsung/android/app/music/search/b$b;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/search/b;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

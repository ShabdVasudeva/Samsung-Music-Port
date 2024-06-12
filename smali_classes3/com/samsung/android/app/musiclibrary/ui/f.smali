.class public final Lcom/samsung/android/app/musiclibrary/ui/f;
.super Ljava/lang/Object;
.source "AppBar.kt"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->b:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method public final b()Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->a:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public final c(Landroidx/appcompat/app/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->b:Landroidx/appcompat/app/a;

    return-void
.end method

.method public final d(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->b:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->b:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->w(Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->b:Landroidx/appcompat/app/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/e;->c(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->b:Landroidx/appcompat/app/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->b:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->w(Z)V

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->b:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_3
    return-void
.end method

.method public final h(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/f;->a:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.class public Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/google/android/material/resources/f;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/material/resources/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/o$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/o;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lcom/google/android/material/internal/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/o$a;-><init>(Lcom/google/android/material/internal/o;)V

    iput-object v0, p0, Lcom/google/android/material/internal/o;->b:Lcom/google/android/material/resources/f;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/internal/o;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/o;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/o;->g(Lcom/google/android/material/internal/o$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/o;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/o;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/internal/o;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/internal/o;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .registers 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/o;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public d()Lcom/google/android/material/resources/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/internal/o;->f:Lcom/google/android/material/resources/d;

    return-object p0
.end method

.method public e()Landroid/text/TextPaint;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/internal/o;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/o;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/google/android/material/internal/o;->c:F

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/o;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/o;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/o;->d:Z

    return p1
.end method

.method public g(Lcom/google/android/material/internal/o$b;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/o;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lcom/google/android/material/resources/d;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o;->f:Lcom/google/android/material/resources/d;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/o;->f:Lcom/google/android/material/resources/d;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/o;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/o;->b:Lcom/google/android/material/resources/f;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/o$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/o;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/o$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/o;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/o;->b:Lcom/google/android/material/resources/f;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/o;->d:Z

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/o$b;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/google/android/material/internal/o$b;->a()V

    .line 10
    invoke-interface {p0}, Lcom/google/android/material/internal/o$b;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/material/internal/o$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/o;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/o;->f:Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/internal/o;->a:Landroid/text/TextPaint;

    iget-object p0, p0, Lcom/google/android/material/internal/o;->b:Lcom/google/android/material/resources/f;

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/material/resources/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    return-void
.end method

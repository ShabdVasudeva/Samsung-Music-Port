.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;
.super Lkotlin/jvm/internal/n;
.source "FlexibleHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->g(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

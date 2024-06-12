.class public final Landroidx/lifecycle/e1$a$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e1$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/e1$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h1;)Landroidx/lifecycle/e1$b;
    .registers 2

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/q;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/q;

    invoke-interface {p1}, Landroidx/lifecycle/q;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object p0

    const-string p1, "owner.defaultViewModelProviderFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/e1$c;->b:Landroidx/lifecycle/e1$c$a;

    invoke-virtual {p0}, Landroidx/lifecycle/e1$c$a;->a()Landroidx/lifecycle/e1$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/e1$a;
    .registers 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/lifecycle/e1$a;->e()Landroidx/lifecycle/e1$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroidx/lifecycle/e1$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/e1$a;-><init>(Landroid/app/Application;)V

    invoke-static {p0}, Landroidx/lifecycle/e1$a;->f(Landroidx/lifecycle/e1$a;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/e1$a;->e()Landroidx/lifecycle/e1$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.class public final Lcom/samsung/android/app/musiclibrary/ui/w$d;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "PermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/w;-><init>(ILandroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/w;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/w$d;->a:Lcom/samsung/android/app/musiclibrary/ui/w;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/w$d;->a:Lcom/samsung/android/app/musiclibrary/ui/w;

    const-string p1, "key_permission_requested"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->e(Lcom/samsung/android/app/musiclibrary/ui/w;Z)V

    return-void
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/w$d;->a:Lcom/samsung/android/app/musiclibrary/ui/w;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->b(Lcom/samsung/android/app/musiclibrary/ui/w;)Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/d;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_1
    return-void
.end method

.method public f(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/w$d;->a:Lcom/samsung/android/app/musiclibrary/ui/w;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->d(Lcom/samsung/android/app/musiclibrary/ui/w;)Z

    move-result p0

    const-string p1, "key_permission_requested"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/w$d;->a:Lcom/samsung/android/app/musiclibrary/ui/w;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->d(Lcom/samsung/android/app/musiclibrary/ui/w;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/w$d;->a:Lcom/samsung/android/app/musiclibrary/ui/w;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->c(Lcom/samsung/android/app/musiclibrary/ui/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/w$d;->a:Lcom/samsung/android/app/musiclibrary/ui/w;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->a(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    :cond_0
    return-void
.end method

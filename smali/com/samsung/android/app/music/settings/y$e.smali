.class public final Lcom/samsung/android/app/music/settings/y$e;
.super Lkotlin/jvm/internal/n;
.source "SleepTimerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/y;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/y$e;->a:Lcom/samsung/android/app/music/settings/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y$e;->a:Lcom/samsung/android/app/music/settings/y;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/y;->X0(Lcom/samsung/android/app/music/settings/y;)Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/settings/y;->U:Lcom/samsung/android/app/music/settings/y$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/y$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/settings/y$b$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/y$b$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSAF"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/analytics/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "403"

    const-string v4, "5051"

    .line 6
    invoke-virtual {v0, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y$e;->a:Lcom/samsung/android/app/music/settings/y;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/y;->X0(Lcom/samsung/android/app/music/settings/y;)Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "settings_sleepTimer"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y$e;->a:Lcom/samsung/android/app/music/settings/y;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/y;->Z0(Lcom/samsung/android/app/music/settings/y;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/y;->b1(Lcom/samsung/android/app/music/settings/y;I)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y$e;->a:Lcom/samsung/android/app/music/settings/y;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/settings/y;->c1(Lcom/samsung/android/app/music/settings/y;I)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y$e;->a:Lcom/samsung/android/app/music/settings/y;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/settings/y;->a1(Lcom/samsung/android/app/music/settings/y;I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y$e;->a:Lcom/samsung/android/app/music/settings/y;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lcom/samsung/android/app/music/settings/y;->r1(Lcom/samsung/android/app/music/settings/y;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y$e;->a:Lcom/samsung/android/app/music/settings/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/samsung/android/app/music/settings/y;->p1(Lcom/samsung/android/app/music/settings/y;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y$e;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

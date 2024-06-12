.class public final Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;
.super Landroidx/lifecycle/b;
.source "AccessTokenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$a;


# instance fields
.field public final e:Lkotlin/g;

.field public f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->h:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$b;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->e:Lkotlin/g;

    .line 3
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->f:Landroidx/lifecycle/k0;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->g:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$c;

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->j(Lcom/samsung/android/app/music/melon/myinfo/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "add session"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove session"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c;->h:Lcom/samsung/android/app/music/provider/melonauth/c$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->g:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a$c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->x(Lcom/samsung/android/app/music/melon/myinfo/a;)V

    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/TokenManager;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->f:Landroidx/lifecycle/k0;

    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;
.super Lkotlin/jvm/internal/n;
.source "MelonLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-class v0, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->r(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fail to melon signin.  "

    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    instance-of v1, p1, Lretrofit2/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lretrofit2/j;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Lretrofit2/t;->e()Lokhttp3/f0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-class v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    check-cast v1, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    goto :goto_3

    .line 10
    :cond_5
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "ResponseExt"

    const-string v3, "parse error. maybe error body does not exist"

    .line 11
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    move-object v1, v2

    .line 12
    :goto_3
    check-cast v1, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->t(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Landroidx/lifecycle/k0;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;

    .line 15
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;-><init>(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-virtual {v0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->s(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Lcom/samsung/android/app/music/provider/melonauth/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-virtual {v0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->s(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Lcom/samsung/android/app/music/provider/melonauth/l;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, p0, v4, v0, v2}, Lcom/samsung/android/app/music/provider/melonauth/n;->D(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;ZILjava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->H()V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->t(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Landroidx/lifecycle/k0;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;

    .line 25
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$b;

    const-string v2, "it"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$b;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

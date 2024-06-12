.class public final Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;
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
        "Lcom/samsung/android/app/music/melon/api/LoginResponse;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V
    .registers 7

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/r;->e(Lcom/samsung/android/app/music/melon/api/LoginResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->r(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " success to melon login ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->v(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;Lcom/samsung/android/app/music/melon/api/LoginResponse;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->t(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Landroidx/lifecycle/k0;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;->d(Ljava/lang/Object;)Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->t(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Landroidx/lifecycle/k0;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;-><init>(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;->a(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

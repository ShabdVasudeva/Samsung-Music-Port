.class public final Lcom/samsung/android/app/music/melon/api/q$a$a;
.super Lkotlin/jvm/internal/n;
.source "MelonLoginApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/api/q$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/musiclibrary/core/api/b0;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/q$a$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/h;->d:Lcom/samsung/android/app/musiclibrary/core/api/h;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->A(Lcom/samsung/android/app/musiclibrary/core/api/h;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/q$a$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/api/q$a$a$e;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/api/q$a$a$e;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->z(Lcom/samsung/android/app/musiclibrary/core/api/a;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/api/q$a$a$c;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/api/q$a$a$c;-><init>()V

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->b(Lcom/samsung/android/app/musiclibrary/core/api/s;)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/melon/api/q$a$a$d;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/api/q$a$a$d;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->b(Lcom/samsung/android/app/musiclibrary/core/api/s;)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/q$a$a;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/melon/api/q$a$a$a;->a:Lcom/samsung/android/app/music/melon/api/q$a$a$a;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    .line 13
    sget-object p0, Lcom/samsung/android/app/music/melon/api/q$a$a$b;->a:Lcom/samsung/android/app/music/melon/api/q$a$a$b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->D(Lkotlin/jvm/functions/l;)V

    .line 14
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->b:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/q0;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->E(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/api/q$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/b0;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

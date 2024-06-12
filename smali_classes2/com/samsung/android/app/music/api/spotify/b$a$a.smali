.class public final Lcom/samsung/android/app/music/api/spotify/b$a$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifyAccessTokenApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/api/spotify/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/b;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/b$a$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
    .registers 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/e;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/b$a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->b(Lcom/samsung/android/app/musiclibrary/core/api/s;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/f;->a:Lcom/samsung/android/app/music/api/spotify/f;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->e(Lcom/samsung/android/app/musiclibrary/core/api/u;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/b$a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/api/spotify/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->e(Lcom/samsung/android/app/musiclibrary/core/api/u;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/b$a$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    .line 9
    sget-object p0, Lcom/samsung/android/app/music/api/spotify/b$a$a$a;->a:Lcom/samsung/android/app/music/api/spotify/b$a$a$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->D(Lkotlin/jvm/functions/l;)V

    .line 10
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->c:Lcom/samsung/android/app/musiclibrary/core/api/q0;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/b$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/b0;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

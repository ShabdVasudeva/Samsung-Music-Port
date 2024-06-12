.class public final Lcom/samsung/android/app/music/api/spotify/h$a;
.super Lcom/samsung/android/app/musiclibrary/core/api/b0;
.source "SpotifyApis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/spotify/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Z

.field public final t:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/api/spotify/h$a;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/api/spotify/h$a;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/api/spotify/h$a;->s:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/h$a;->t:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/samsung/android/app/musiclibrary/core/api/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_class"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/app/music/api/spotify/h$a;->s:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/api/spotify/d;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/api/spotify/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->a(Lcom/samsung/android/app/musiclibrary/core/api/c;)V

    .line 3
    :cond_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->a(Lcom/samsung/android/app/musiclibrary/core/api/c;)V

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/api/spotify/o;

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/samsung/android/app/music/api/spotify/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->e(Lcom/samsung/android/app/musiclibrary/core/api/u;)V

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/api/spotify/h$a$a;

    invoke-direct {p2}, Lcom/samsung/android/app/music/api/spotify/h$a$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->b(Lcom/samsung/android/app/musiclibrary/core/api/s;)V

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/api/spotify/k;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/api/spotify/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->z(Lcom/samsung/android/app/musiclibrary/core/api/a;)V

    .line 7
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;

    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;-><init>()V

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->B(I)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/h$a;->t:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/h;->d:Lcom/samsung/android/app/musiclibrary/core/api/h;

    invoke-virtual {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->A(Lcom/samsung/android/app/musiclibrary/core/api/h;)V

    .line 14
    sget-object p0, Lcom/samsung/android/app/music/api/spotify/p;->b:Lcom/samsung/android/app/music/api/spotify/p;

    invoke-virtual {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->C(Lcom/samsung/android/app/musiclibrary/core/api/n;)V

    .line 15
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/api/spotify/h$a$b;->a:Lcom/samsung/android/app/music/api/spotify/h$a$b;

    invoke-virtual {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->D(Lkotlin/jvm/functions/l;)V

    .line 16
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/q0;->c:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/q0;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->E(Ljava/lang/Integer;)V

    return-void
.end method

.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;
.super Ljava/lang/Object;
.source "RestApiHistoryLogger.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/f0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/musiclibrary/core/api/j0;",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/api/j0;",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTransformerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/api/j0;)V
    .registers 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/f0$a;->b(Lcom/samsung/android/app/musiclibrary/core/api/f0;Lcom/samsung/android/app/musiclibrary/core/api/j0;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->b:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->a()V

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->h()I

    move-result p0

    const/16 v3, 0xc8

    if-lt p0, v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->c()I

    move-result p0

    :goto_0
    move v3, p0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->h()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->j()J

    move-result-wide v6

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/api/h0;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/f0$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/f0;Lcom/samsung/android/app/musiclibrary/core/api/h0;)V

    return-void
.end method

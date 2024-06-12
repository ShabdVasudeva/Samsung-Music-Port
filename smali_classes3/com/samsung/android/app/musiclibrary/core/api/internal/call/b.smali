.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;
.super Ljava/lang/Object;
.source "MobileNetworkCallControl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/a<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;->b:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b$a;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b$a;-><init>(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/c0;[Ljava/lang/annotation/Annotation;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/k;->a(Lcom/samsung/android/app/musiclibrary/ui/network/a;Lokhttp3/c0;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

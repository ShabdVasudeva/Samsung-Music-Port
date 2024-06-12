.class public final Lcom/samsung/android/app/music/appwidget/d;
.super Ljava/lang/Object;
.source "AppWidgetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/appwidget/d$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/appwidget/d$a;

.field public static volatile i:Lcom/samsung/android/app/music/appwidget/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/appwidget/q;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/appwidget/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/appwidget/d;->h:Lcom/samsung/android/app/music/appwidget/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/d;->b:Lcom/samsung/android/app/music/appwidget/q;

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/q;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/d;->c:Z

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/q;->d()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/appwidget/d;->d:I

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/appwidget/q;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/appwidget/d;->k(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/music/appwidget/d;->e:I

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->B(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/d;->f:Lkotlinx/coroutines/flow/u;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/d;->g:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/q;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Lcom/samsung/android/app/music/appwidget/q;->b:Lcom/samsung/android/app/music/appwidget/q$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/appwidget/q$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/q;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/d;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/q;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/appwidget/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/appwidget/d;->i:Lcom/samsung/android/app/music/appwidget/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/appwidget/d;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/appwidget/d;->i:Lcom/samsung/android/app/music/appwidget/d;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/d;->e:I

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/d;->d:I

    return p0
.end method

.method public final e()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/d;->g:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/appwidget/d;->c:Z

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->x(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final i(ZII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/d;->c:Z

    if-ne p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/d;->d:I

    if-ne p2, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/d;->e:I

    if-ne p3, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/appwidget/d;->c:Z

    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/d;->d:I

    .line 6
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/d;->e:I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/d;->b:Lcom/samsung/android/app/music/appwidget/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/appwidget/q;->g(ZII)V

    return-void
.end method

.method public final j(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/d;->f:Lkotlinx/coroutines/flow/u;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)I
    .registers 2

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

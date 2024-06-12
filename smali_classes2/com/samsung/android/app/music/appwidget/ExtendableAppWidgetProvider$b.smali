.class public final Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExtendableAppWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->u(Landroid/content/Context;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.appwidget.ExtendableAppWidgetProvider$updateList$2"
    f = "ExtendableAppWidgetProvider.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;",
            "Landroid/content/Context;",
            "[I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->b:Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->d:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->b:Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->d:[I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;-><init>(Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    .line 2
    iput v2, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->b:Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->q(Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->d:[I

    const v1, 0x7f0b0603

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->b:Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;->d:[I

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p0

    const/4 v9, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    if-eqz p0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateList() "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->Z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requested."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

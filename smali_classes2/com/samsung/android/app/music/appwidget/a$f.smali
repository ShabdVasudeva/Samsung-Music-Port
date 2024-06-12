.class public final Lcom/samsung/android/app/music/appwidget/a$f;
.super Lkotlin/jvm/internal/n;
.source "AppWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/a;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/samsung/android/app/music/appwidget/o;ZLcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Lcom/samsung/android/app/music/appwidget/c;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/debug/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/a$f;->a:Lcom/samsung/android/app/music/appwidget/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 3

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/a$f;->a:Lcom/samsung/android/app/music/appwidget/a;

    const-string v1, "RV-Appwidget"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/a;->d(Lcom/samsung/android/app/music/appwidget/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[Extendable]"

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x4

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a$f;->invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

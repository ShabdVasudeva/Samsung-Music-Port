.class public final Lcom/samsung/android/app/music/appwidget/r$a;
.super Lkotlin/jvm/internal/n;
.source "TextStyle.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/r;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/r$a;->a:Lcom/samsung/android/app/music/appwidget/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/r$a;->a:Lcom/samsung/android/app/music/appwidget/r;

    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/r;->c(Lcom/samsung/android/app/music/appwidget/r;)Lcom/samsung/android/app/music/appwidget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06001e

    goto :goto_0

    :cond_0
    const v0, 0x7f06001f

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/r$a;->a:Lcom/samsung/android/app/music/appwidget/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/r;->b(Lcom/samsung/android/app/music/appwidget/r;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/r$a;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

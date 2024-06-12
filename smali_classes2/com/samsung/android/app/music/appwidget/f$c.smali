.class public final Lcom/samsung/android/app/music/appwidget/f$c;
.super Lkotlin/jvm/internal/n;
.source "BackgroundStyle.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/f;-><init>(Lcom/samsung/android/app/music/appwidget/e;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/f$c;->a:Lcom/samsung/android/app/music/appwidget/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/f$c;->a:Lcom/samsung/android/app/music/appwidget/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/f;->b(Lcom/samsung/android/app/music/appwidget/f;)Lcom/samsung/android/app/music/appwidget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->i()Z

    move-result v0

    const v1, 0x7f080380

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/f$c;->a:Lcom/samsung/android/app/music/appwidget/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/f;->b(Lcom/samsung/android/app/music/appwidget/f;)Lcom/samsung/android/app/music/appwidget/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/e;->c()I

    move-result p0

    if-nez p0, :cond_1

    const v1, 0x7f080381

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/f$c;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

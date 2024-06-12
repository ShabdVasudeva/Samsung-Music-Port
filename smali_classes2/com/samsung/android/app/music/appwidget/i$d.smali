.class public final Lcom/samsung/android/app/music/appwidget/i$d;
.super Lkotlin/jvm/internal/n;
.source "HomeWidgetSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/i;-><init>(Lcom/samsung/android/app/music/appwidget/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/k0<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i$d;->a:Lcom/samsung/android/app/music/appwidget/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/k0;

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i$d;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/i;->m(Lcom/samsung/android/app/music/appwidget/i;)Lcom/samsung/android/app/music/appwidget/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/d;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i$d;->a()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/activity/d0$d;
.super Lkotlin/jvm/internal/n;
.source "ImageViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/d0;-><init>(Landroid/app/Application;Landroid/os/Bundle;Lcom/samsung/android/app/music/activity/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/d0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/d0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/d0$d;->a:Lcom/samsung/android/app/music/activity/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/d0$d;->a:Lcom/samsung/android/app/music/activity/d0;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/d0;->F(Lcom/samsung/android/app/music/activity/d0;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "extra_show_split_view"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/d0$d;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

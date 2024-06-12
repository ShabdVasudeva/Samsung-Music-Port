.class public final Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;
.super Lkotlin/jvm/internal/n;
.source "ImageViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/ImageViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;->a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;->a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->C(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)Lcom/samsung/android/app/music/activity/x;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;->a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->C(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)Lcom/samsung/android/app/music/activity/x;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "imageViewAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/activity/x;->w(I)Lcom/samsung/android/app/music/widget/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/g;->c()V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;->a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->C(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)Lcom/samsung/android/app/music/activity/x;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/activity/x;->w(I)Lcom/samsung/android/app/music/widget/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g;->c()V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;->a:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E(Lcom/samsung/android/app/music/activity/ImageViewerActivity;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_4

    if-eqz p1, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onCreate. adapter not initialized yet"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/ImageViewerActivity$d;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

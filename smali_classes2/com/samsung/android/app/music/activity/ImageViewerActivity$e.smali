.class public final Lcom/samsung/android/app/music/activity/ImageViewerActivity$e;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/ImageViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$e;->b:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    iput-object p3, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$e;->b:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    new-instance v3, Lcom/samsung/android/app/music/activity/ImageViewerActivity$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$e;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/activity/ImageViewerActivity$c;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

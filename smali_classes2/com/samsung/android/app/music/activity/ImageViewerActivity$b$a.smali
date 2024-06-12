.class public final Lcom/samsung/android/app/music/activity/ImageViewerActivity$b$a;
.super Ljava/lang/Object;
.source "ViewModelExtension.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/ImageViewerActivity$b;->a()Lcom/samsung/android/app/music/activity/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$b$a;->b:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$b$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/activity/d0;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$b$a;->b:Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity$b$a;->c:Landroid/os/Bundle;

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/activity/c0;->a:Lcom/samsung/android/app/music/activity/c0;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/activity/c0;->a(Landroid/os/Bundle;)Lcom/samsung/android/app/music/activity/b0;

    move-result-object v1

    .line 5
    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/app/music/activity/d0;-><init>(Landroid/app/Application;Landroid/os/Bundle;Lcom/samsung/android/app/music/activity/b0;)V

    return-object p1
.end method

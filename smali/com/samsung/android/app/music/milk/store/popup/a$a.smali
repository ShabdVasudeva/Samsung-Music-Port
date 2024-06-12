.class public Lcom/samsung/android/app/music/milk/store/popup/a$a;
.super Ljava/lang/Object;
.source "AppUpdateDialog.java"

# interfaces
.implements Lcom/samsung/android/app/music/milk/store/popup/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/milk/store/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/milk/store/popup/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/milk/store/popup/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/a$a;->a:Lcom/samsung/android/app/music/milk/store/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDismissed : FragmentManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/milk/store/popup/a$a;->a:Lcom/samsung/android/app/music/milk/store/popup/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/milk/store/popup/a;->K0(Lcom/samsung/android/app/music/milk/store/popup/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/milk/store/popup/a$a;->a:Lcom/samsung/android/app/music/milk/store/popup/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/milk/store/popup/a;->K0(Lcom/samsung/android/app/music/milk/store/popup/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/popup/a$a;->a:Lcom/samsung/android/app/music/milk/store/popup/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/milk/store/popup/a;->K0(Lcom/samsung/android/app/music/milk/store/popup/a;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/milk/store/popup/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

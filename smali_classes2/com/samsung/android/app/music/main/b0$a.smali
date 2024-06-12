.class public final Lcom/samsung/android/app/music/main/b0$a;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/b0;->l(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Lcom/samsung/android/app/music/main/v;

.field public final synthetic c:Lcom/samsung/android/app/music/navigate/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/main/v;Lcom/samsung/android/app/music/navigate/a;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/main/b0$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/b0$a;->b:Lcom/samsung/android/app/music/main/v;

    iput-object p3, p0, Lcom/samsung/android/app/music/main/b0$a;->c:Lcom/samsung/android/app/music/navigate/a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/main/b0$a;->b:Lcom/samsung/android/app/music/main/v;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/main/b0$a;->c:Lcom/samsung/android/app/music/navigate/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/navigate/a;->d()I

    move-result v2

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/main/b0$a;->c:Lcom/samsung/android/app/music/navigate/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/navigate/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/main/b0$a;->c:Lcom/samsung/android/app/music/navigate/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/navigate/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/main/b0$a;->c:Lcom/samsung/android/app/music/navigate/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/navigate/a;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/main/b0$a;->c:Lcom/samsung/android/app/music/navigate/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/navigate/a;->a()Z

    move-result v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/main/v;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/main/b0$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method

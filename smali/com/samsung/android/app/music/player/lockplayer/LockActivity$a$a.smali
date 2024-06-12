.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;
.super Lkotlin/jvm/internal/n;
.source "LockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;->b:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;->d(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->K(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)Lcom/samsung/android/app/music/viewmodel/e;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/k;->F(Lcom/samsung/android/app/music/player/k;IZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;->a:Landroid/view/View;

    const v1, 0x7f0b0124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;->b:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/lockplayer/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/lockplayer/c;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "invoke$lambda$1"

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140456

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$a$a;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

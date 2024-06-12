.class public final Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/BeyondBackgroundController;->v(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

.field public final synthetic b:Lcom/samsung/android/app/music/background/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/BeyondBackgroundController;Lcom/samsung/android/app/music/background/c;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    iput-object p2, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;->b:Lcom/samsung/android/app/music/background/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V
    .registers 7

    const-string v0, "tintInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->f(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "BeyondBackground"

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTintColor colorSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isNightMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->n(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;->a:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-static {p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->n(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;->b:Lcom/samsung/android/app/music/background/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;->c()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;->d()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/app/music/background/c;->q(IIZ)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;->b:Lcom/samsung/android/app/music/background/c;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/background/c;->q(IIZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/background/BeyondBackgroundController$g;->a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

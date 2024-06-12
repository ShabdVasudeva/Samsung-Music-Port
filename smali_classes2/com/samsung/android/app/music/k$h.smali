.class public final Lcom/samsung/android/app/music/k$h;
.super Lcom/samsung/android/app/music/q;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/k$h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public final b:Lcom/samsung/android/app/music/k$h;

.field public c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/viewmodel/player/session/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/viewmodel/player/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/ui/player/service/session/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;Landroid/app/Service;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/q;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/app/music/k$h;->b:Lcom/samsung/android/app/music/k$h;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/k$h;->a:Lcom/samsung/android/app/music/k$i;

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/k$h;->e(Landroid/app/Service;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$i;Landroid/app/Service;Lcom/samsung/android/app/music/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/k$h;-><init>(Lcom/samsung/android/app/music/k$i;Landroid/app/Service;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/k$h;)Ljavax/inject/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$h;->c:Ljavax/inject/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/k$h;)Ljavax/inject/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$h;->d:Ljavax/inject/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/ui/player/service/PlayerService;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/k$h;->g(Lcom/samsung/android/app/music/ui/player/service/PlayerService;)Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    return-void
.end method

.method public b(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/k$h;->f(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;)Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    return-void
.end method

.method public final e(Landroid/app/Service;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/k$h$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$h;->a:Lcom/samsung/android/app/music/k$i;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$h;->b:Lcom/samsung/android/app/music/k$h;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/k$h$a;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$h;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$h;->c:Ljavax/inject/a;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/k$h$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$h;->a:Lcom/samsung/android/app/music/k$i;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$h;->b:Lcom/samsung/android/app/music/k$h;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/k$h$a;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$h;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$h;->d:Ljavax/inject/a;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/k$h$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$h;->a:Lcom/samsung/android/app/music/k$i;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$h;->b:Lcom/samsung/android/app/music/k$h;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/k$h$a;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$h;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$h;->e:Ljavax/inject/a;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/k$h$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$h;->a:Lcom/samsung/android/app/music/k$i;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$h;->b:Lcom/samsung/android/app/music/k$h;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/k$h$a;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$h;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$h;->f:Ljavax/inject/a;

    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;)Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/k$h;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {p0}, Lcom/samsung/android/app/music/k$i;->f(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/d;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/model/player/b;->a(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;Lcom/samsung/android/app/music/repository/model/player/d;)V

    return-object p1
.end method

.method public final g(Lcom/samsung/android/app/music/ui/player/service/PlayerService;)Lcom/samsung/android/app/music/ui/player/service/PlayerService;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/k$h;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/c;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/ui/player/service/d;->b(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lcom/samsung/android/app/music/viewmodel/player/c;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/k$h;->f:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/ui/player/service/session/a;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/ui/player/service/d;->a(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lcom/samsung/android/app/music/ui/player/service/session/a;)V

    return-object p1
.end method

.class public final Lcom/samsung/android/app/music/k$i;
.super Lcom/samsung/android/app/music/r;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/k$i$a;
    }
.end annotation


# instance fields
.field public final a:Ldagger/hilt/android/internal/modules/a;

.field public final b:Lcom/samsung/android/app/music/k$i;

.field public c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/repository/model/player/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/repository/player/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/repository/music/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/repository/player/setting/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/repository/player/source/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/repository/player/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/r;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/k$i;->a:Ldagger/hilt/android/internal/modules/a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/k$i;->k(Ldagger/hilt/android/internal/modules/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/hilt/android/internal/modules/a;Lcom/samsung/android/app/music/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/k$i;-><init>(Ldagger/hilt/android/internal/modules/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/k$i;)Ldagger/hilt/android/internal/modules/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->a:Ldagger/hilt/android/internal/modules/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->d:Ljavax/inject/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->c:Ljavax/inject/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->h:Ljavax/inject/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->f:Ljavax/inject/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->g:Ljavax/inject/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->e:Ljavax/inject/a;

    return-object p0
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/builders/c;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/k$g;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/k$g;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$a;)V

    return-object v0
.end method

.method public b(Lcom/samsung/android/app/music/MusicApplication;)V
    .registers 2

    return-void
.end method

.method public c()Ldagger/hilt/android/internal/builders/b;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/k$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/k$d;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$a;)V

    return-object v0
.end method

.method public final k(Ldagger/hilt/android/internal/modules/a;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/k$i$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/k$i$a;-><init>(Lcom/samsung/android/app/music/k$i;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$i;->c:Ljavax/inject/a;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/k$i$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/k$i$a;-><init>(Lcom/samsung/android/app/music/k$i;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$i;->d:Ljavax/inject/a;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/k$i$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/k$i$a;-><init>(Lcom/samsung/android/app/music/k$i;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$i;->e:Ljavax/inject/a;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/k$i$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/k$i$a;-><init>(Lcom/samsung/android/app/music/k$i;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$i;->f:Ljavax/inject/a;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/k$i$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/k$i$a;-><init>(Lcom/samsung/android/app/music/k$i;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$i;->g:Ljavax/inject/a;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/k$i$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$i;->b:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/k$i$a;-><init>(Lcom/samsung/android/app/music/k$i;I)V

    invoke-static {p1}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/k$i;->h:Ljavax/inject/a;

    return-void
.end method

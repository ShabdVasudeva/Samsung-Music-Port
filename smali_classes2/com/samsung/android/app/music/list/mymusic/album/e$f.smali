.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$f;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/album/e$f$b;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$f$d;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$f$c;,
        Lcom/samsung/android/app/music/list/mymusic/album/e$f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/list/mymusic/album/e$f$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/app/music/list/mymusic/album/e$f$b;

.field public final c:Lcom/samsung/android/app/music/list/mymusic/album/e$f$d;

.field public d:Z

.field public e:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/e$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/album/e$f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->f:Lcom/samsung/android/app/music/list/mymusic/album/e$f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "transitionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/album/e$f$b;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$f$b;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/e$f$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$f$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/e$f;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->b:Lcom/samsung/android/app/music/list/mymusic/album/e$f$b;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/album/e$f$d;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$f$d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->c:Lcom/samsung/android/app/music/list/mymusic/album/e$f$d;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/mymusic/album/e$f;)Lkotlin/jvm/functions/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->e:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/mymusic/album/e$f;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/mymusic/album/e$f;Lkotlin/jvm/functions/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->e:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->e:Lkotlin/jvm/functions/a;

    :goto_0
    return-void
.end method

.method public final e()Lcom/samsung/android/app/music/list/mymusic/album/e$f$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->b:Lcom/samsung/android/app/music/list/mymusic/album/e$f$b;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/music/list/mymusic/album/e$f$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->c:Lcom/samsung/android/app/music/list/mymusic/album/e$f$d;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->a:Ljava/lang/String;

    return-object p0
.end method

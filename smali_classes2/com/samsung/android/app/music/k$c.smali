.class public final Lcom/samsung/android/app/music/k$c;
.super Lcom/samsung/android/app/music/o;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public final b:Lcom/samsung/android/app/music/k$e;

.field public final c:Lcom/samsung/android/app/music/k$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Landroid/app/Activity;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/o;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/app/music/k$c;->c:Lcom/samsung/android/app/music/k$c;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/k$c;->a:Lcom/samsung/android/app/music/k$i;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/k$c;->b:Lcom/samsung/android/app/music/k$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Landroid/app/Activity;Lcom/samsung/android/app/music/k$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/k$c;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/lifecycle/a$b;
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/app/music/k$c;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {v0}, Lcom/samsung/android/app/music/k$i;->d(Lcom/samsung/android/app/music/k$i;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/k$c;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/k$j;

    iget-object v3, p0, Lcom/samsung/android/app/music/k$c;->a:Lcom/samsung/android/app/music/k$i;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$c;->b:Lcom/samsung/android/app/music/k$e;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lcom/samsung/android/app/music/k$j;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Lcom/samsung/android/app/music/k$a;)V

    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/lifecycle/b;->a(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/d;)Ldagger/hilt/android/internal/lifecycle/a$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/app/music/activity/h;)V
    .registers 2

    return-void
.end method

.method public c()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/app/music/viewmodel/player/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/s;->B(Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0
.end method

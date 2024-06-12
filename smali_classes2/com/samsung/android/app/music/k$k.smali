.class public final Lcom/samsung/android/app/music/k$k;
.super Lcom/samsung/android/app/music/s;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/k$k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public final b:Lcom/samsung/android/app/music/k$e;

.field public final c:Lcom/samsung/android/app/music/k$k;

.field public d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Landroidx/lifecycle/s0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/s;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/app/music/k$k;->c:Lcom/samsung/android/app/music/k$k;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/k$k;->a:Lcom/samsung/android/app/music/k$i;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/k$k;->b:Lcom/samsung/android/app/music/k$e;

    .line 6
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/k$k;->b(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Landroidx/lifecycle/s0;Lcom/samsung/android/app/music/k$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/k$k;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Landroidx/lifecycle/s0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/a<",
            "Landroidx/lifecycle/b1;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/k$k;->d:Ljavax/inject/a;

    const-string v0, "com.samsung.android.app.music.viewmodel.player.MainPlayerViewModel"

    invoke-static {v0, p0}, Lcom/google/common/collect/r;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/s0;)V
    .registers 6

    new-instance p1, Lcom/samsung/android/app/music/k$k$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/k$k;->a:Lcom/samsung/android/app/music/k$i;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$k;->b:Lcom/samsung/android/app/music/k$e;

    iget-object v2, p0, Lcom/samsung/android/app/music/k$k;->c:Lcom/samsung/android/app/music/k$k;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/k$k$a;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Lcom/samsung/android/app/music/k$k;I)V

    iput-object p1, p0, Lcom/samsung/android/app/music/k$k;->d:Ljavax/inject/a;

    return-void
.end method

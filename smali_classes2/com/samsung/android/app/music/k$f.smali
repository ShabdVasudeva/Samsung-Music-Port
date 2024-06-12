.class public final Lcom/samsung/android/app/music/k$f;
.super Ljava/lang/Object;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Ldagger/hilt/android/internal/modules/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/k$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/a;)Lcom/samsung/android/app/music/k$f;
    .registers 2

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/a;

    iput-object p1, p0, Lcom/samsung/android/app/music/k$f;->a:Ldagger/hilt/android/internal/modules/a;

    return-object p0
.end method

.method public b()Lcom/samsung/android/app/music/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/k$f;->a:Ldagger/hilt/android/internal/modules/a;

    const-class v1, Ldagger/hilt/android/internal/modules/a;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/k$i;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$f;->a:Ldagger/hilt/android/internal/modules/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/k$i;-><init>(Ldagger/hilt/android/internal/modules/a;Lcom/samsung/android/app/music/k$a;)V

    return-object v0
.end method

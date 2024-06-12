.class public final Lcom/samsung/android/app/music/k$j;
.super Ljava/lang/Object;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public final b:Lcom/samsung/android/app/music/k$e;

.field public c:Landroidx/lifecycle/s0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/k$j;->a:Lcom/samsung/android/app/music/k$i;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/k$j;->b:Lcom/samsung/android/app/music/k$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Lcom/samsung/android/app/music/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/k$j;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldagger/hilt/android/components/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/k$j;->c()Lcom/samsung/android/app/music/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroidx/lifecycle/s0;)Ldagger/hilt/android/internal/builders/d;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/k$j;->d(Landroidx/lifecycle/s0;)Lcom/samsung/android/app/music/k$j;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/samsung/android/app/music/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/k$j;->c:Landroidx/lifecycle/s0;

    const-class v1, Landroidx/lifecycle/s0;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/k$k;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$j;->a:Lcom/samsung/android/app/music/k$i;

    iget-object v2, p0, Lcom/samsung/android/app/music/k$j;->b:Lcom/samsung/android/app/music/k$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$j;->c:Landroidx/lifecycle/s0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/app/music/k$k;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Landroidx/lifecycle/s0;Lcom/samsung/android/app/music/k$a;)V

    return-object v0
.end method

.method public d(Landroidx/lifecycle/s0;)Lcom/samsung/android/app/music/k$j;
    .registers 2

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/s0;

    iput-object p1, p0, Lcom/samsung/android/app/music/k$j;->c:Landroidx/lifecycle/s0;

    return-object p0
.end method

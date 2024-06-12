.class public final Lcom/samsung/android/app/music/k$b;
.super Ljava/lang/Object;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public final b:Lcom/samsung/android/app/music/k$e;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/k$b;->a:Lcom/samsung/android/app/music/k$i;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/k$b;->b:Lcom/samsung/android/app/music/k$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Lcom/samsung/android/app/music/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/k$b;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldagger/hilt/android/components/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/k$b;->d()Lcom/samsung/android/app/music/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/k$b;->c(Landroid/app/Activity;)Lcom/samsung/android/app/music/k$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/app/Activity;)Lcom/samsung/android/app/music/k$b;
    .registers 2

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/samsung/android/app/music/k$b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public d()Lcom/samsung/android/app/music/o;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/k$b;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/k$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$b;->a:Lcom/samsung/android/app/music/k$i;

    iget-object v2, p0, Lcom/samsung/android/app/music/k$b;->b:Lcom/samsung/android/app/music/k$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$b;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/app/music/k$c;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Landroid/app/Activity;Lcom/samsung/android/app/music/k$a;)V

    return-object v0
.end method

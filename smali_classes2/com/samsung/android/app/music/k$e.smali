.class public final Lcom/samsung/android/app/music/k$e;
.super Lcom/samsung/android/app/music/p;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/k$e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public final b:Lcom/samsung/android/app/music/k$e;

.field public c:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/p;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/app/music/k$e;->b:Lcom/samsung/android/app/music/k$e;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/k$e;->a:Lcom/samsung/android/app/music/k$i;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/k$e;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/k$e;-><init>(Lcom/samsung/android/app/music/k$i;)V

    return-void
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/builders/a;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/k$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$e;->a:Lcom/samsung/android/app/music/k$i;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$e;->b:Lcom/samsung/android/app/music/k$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/app/music/k$b;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;Lcom/samsung/android/app/music/k$a;)V

    return-object v0
.end method

.method public b()Ldagger/hilt/android/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$e;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/a;

    return-object p0
.end method

.method public final c()V
    .registers 5

    new-instance v0, Lcom/samsung/android/app/music/k$e$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$e;->a:Lcom/samsung/android/app/music/k$i;

    iget-object v2, p0, Lcom/samsung/android/app/music/k$e;->b:Lcom/samsung/android/app/music/k$e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/k$e$a;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;I)V

    invoke-static {v0}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/k$e;->c:Ljavax/inject/a;

    return-void
.end method

.class public final Lcom/samsung/android/app/music/k$g;
.super Ljava/lang/Object;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/k$g;->a:Lcom/samsung/android/app/music/k$i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/k$g;-><init>(Lcom/samsung/android/app/music/k$i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldagger/hilt/android/components/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/k$g;->c()Lcom/samsung/android/app/music/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/c;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/k$g;->d(Landroid/app/Service;)Lcom/samsung/android/app/music/k$g;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/samsung/android/app/music/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/k$g;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/k$h;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$g;->a:Lcom/samsung/android/app/music/k$i;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$g;->b:Landroid/app/Service;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/app/music/k$h;-><init>(Lcom/samsung/android/app/music/k$i;Landroid/app/Service;Lcom/samsung/android/app/music/k$a;)V

    return-object v0
.end method

.method public d(Landroid/app/Service;)Lcom/samsung/android/app/music/k$g;
    .registers 2

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/samsung/android/app/music/k$g;->b:Landroid/app/Service;

    return-object p0
.end method

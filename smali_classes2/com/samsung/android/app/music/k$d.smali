.class public final Lcom/samsung/android/app/music/k$d;
.super Ljava/lang/Object;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/k$d;->a:Lcom/samsung/android/app/music/k$i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/k$d;-><init>(Lcom/samsung/android/app/music/k$i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldagger/hilt/android/components/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/k$d;->b()Lcom/samsung/android/app/music/p;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/samsung/android/app/music/p;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/k$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$d;->a:Lcom/samsung/android/app/music/k$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/k$e;-><init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$a;)V

    return-object v0
.end method

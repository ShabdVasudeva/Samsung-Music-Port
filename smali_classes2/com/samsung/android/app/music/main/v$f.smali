.class public final Lcom/samsung/android/app/music/main/v$f;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/v;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/main/v$f;->a:Lcom/samsung/android/app/music/main/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/main/v$f;->a:Lcom/samsung/android/app/music/main/v;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/main/v;->access$getMainActivityTasks$p(Lcom/samsung/android/app/music/main/v;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 4
    invoke-interface {v1, p0}, Lcom/samsung/android/app/music/main/w;->n(Lcom/samsung/android/app/music/main/v;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

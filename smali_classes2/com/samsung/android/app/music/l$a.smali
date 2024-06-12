.class public Lcom/samsung/android/app/music/l$a;
.super Ljava/lang/Object;
.source "Hilt_MusicApplication.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/l$a;->a:Lcom/samsung/android/app/music/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/k;->a()Lcom/samsung/android/app/music/k$f;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/l$a;->a:Lcom/samsung/android/app/music/l;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/modules/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/k$f;->a(Ldagger/hilt/android/internal/modules/a;)Lcom/samsung/android/app/music/k$f;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/k$f;->b()Lcom/samsung/android/app/music/r;

    move-result-object p0

    return-object p0
.end method

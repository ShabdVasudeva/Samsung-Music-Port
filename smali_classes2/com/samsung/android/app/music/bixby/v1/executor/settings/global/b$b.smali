.class public Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;
.super Ljava/lang/Object;
.source "SetAutoOffExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;II)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;->c:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;

    iput p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;->a:I

    iput p3, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;->c:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->b(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)Lcom/samsung/android/app/music/settings/a;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;->a:I

    iget v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;->b:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/music/settings/a;->V(II)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;->c:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->c(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b$b;->c:Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;->d(Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method

.class public Lcom/samsung/android/app/music/bixby/v1/executor/b$a;
.super Ljava/lang/Object;
.source "LaunchAppResponseExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/b;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v1/executor/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPositiveReceived()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/m;->r(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b$a;->a:Lcom/samsung/android/app/music/bixby/v1/executor/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/b;->c(Lcom/samsung/android/app/music/bixby/v1/executor/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method

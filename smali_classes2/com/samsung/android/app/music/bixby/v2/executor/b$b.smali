.class public Lcom/samsung/android/app/music/bixby/v2/executor/b$b;
.super Ljava/lang/Object;
.source "PreconditionExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/b;

    const-string v0, "Music_0_0"

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/b;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->c(Lcom/samsung/android/app/music/bixby/v2/executor/b;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    return-void
.end method

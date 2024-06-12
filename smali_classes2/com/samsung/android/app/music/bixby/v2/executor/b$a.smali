.class public Lcom/samsung/android/app/music/bixby/v2/executor/b$a;
.super Ljava/lang/Object;
.source "PreconditionExecutor.java"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "Lcom/samsung/android/app/music/api/sa/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/g;
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/api/sa/d;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/api/sa/d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/sa/d;->c()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/b;

    const-string p1, "Music_0_0"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/b;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/b;

    const-string p1, "Music_0_2"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/b;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.class public final Lcom/samsung/android/app/music/preexecutiontask/d;
.super Ljava/lang/Object;
.source "FinishNotifyTask.java"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g$c;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j0;

.field public final b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

.field public final c:Lcom/samsung/android/app/music/bixby/v1/nlg/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/preexecutiontask/g$b;

    iput-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/activity/j0;

    iput-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->a:Lcom/samsung/android/app/music/activity/j0;

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/bixby/v1/nlg/a;

    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->c:Lcom/samsung/android/app/music/bixby/v1/nlg/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    invoke-interface {v0}, Lcom/samsung/android/app/music/preexecutiontask/g$b;->onPreExecutionTaskCompleted()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->a:Lcom/samsung/android/app/music/activity/j0;

    invoke-interface {v0}, Lcom/samsung/android/app/music/activity/j0;->onPreExecutionTaskFinished()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/d;->c:Lcom/samsung/android/app/music/bixby/v1/nlg/a;

    invoke-interface {p0}, Lcom/samsung/android/app/music/bixby/v1/nlg/a;->onVerifyPreconditionFinished()V

    return-void
.end method

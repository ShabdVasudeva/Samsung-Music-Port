.class public final Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c$a;
.super Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
.source "ViewCoverManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c;->a()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverAttachStateChanged(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCoverAttachStateChanged() attached:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)Lcom/samsung/android/sdk/cover/ScoverManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->h(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Lcom/samsung/android/sdk/cover/ScoverState;)V

    return-void
.end method

.method public onCoverSwitchStateChanged(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCoverSwitchStateChanged() isOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->b(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)Lcom/samsung/android/sdk/cover/ScoverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    .line 3
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->h(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Lcom/samsung/android/sdk/cover/ScoverState;)V

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->f(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)V

    return-void
.end method

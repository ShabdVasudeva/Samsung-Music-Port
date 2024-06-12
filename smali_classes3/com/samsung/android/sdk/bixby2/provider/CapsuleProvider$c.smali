.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;
.super Ljava/lang/Object;
.source "CapsuleProvider.java"

# interfaces
.implements Lcom/samsung/android/sdk/bixby2/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->c:Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onComplete()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->c:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Action Execution Success"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->a:Landroid/os/Bundle;

    const-string v2, "status_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->a:Landroid/os/Bundle;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/bixby2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->b:Z

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$c;->c:Z

    return-void
.end method

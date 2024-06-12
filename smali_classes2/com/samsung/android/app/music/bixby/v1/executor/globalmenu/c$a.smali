.class public Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c$a;
.super Ljava/lang/Object;
.source "LaunchPurchasedTrackExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c$a;->b:Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "LaunchSubscriptionExecutor"

    const-string v1, "onPositiveReceived()"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/m;->r(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c$a;->b:Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;->b(Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return-void
.end method

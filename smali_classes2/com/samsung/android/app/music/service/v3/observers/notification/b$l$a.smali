.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b$l$a;
.super Ljava/lang/Object;
.source "NotificationUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/notification/b$l;->a()Lcom/samsung/android/app/music/service/v3/observers/notification/b$l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$l$a;->a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$l$a;->a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->F(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$l$a;->a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v2, v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->G(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$l$a;->a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->s(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$l$a;->a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->L0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

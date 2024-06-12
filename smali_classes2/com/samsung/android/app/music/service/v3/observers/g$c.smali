.class public final Lcom/samsung/android/app/music/service/v3/observers/g$c;
.super Ljava/lang/Object;
.source "ViewCoverUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/g;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$c;->a:Lcom/samsung/android/app/music/service/v3/observers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$c;->a:Lcom/samsung/android/app/music/service/v3/observers/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/g;->j(Lcom/samsung/android/app/music/service/v3/observers/g;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$c;->a:Lcom/samsung/android/app/music/service/v3/observers/g;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g;->l(Lcom/samsung/android/app/music/service/v3/observers/g;Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$c;->a:Lcom/samsung/android/app/music/service/v3/observers/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/g;->i(Lcom/samsung/android/app/music/service/v3/observers/g;)Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->c()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$c;->a:Lcom/samsung/android/app/music/service/v3/observers/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/g;->i(Lcom/samsung/android/app/music/service/v3/observers/g;)Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->g(Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$c;->a:Lcom/samsung/android/app/music/service/v3/observers/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/g;->i(Lcom/samsung/android/app/music/service/v3/observers/g;)Lcom/samsung/android/app/music/service/v3/observers/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a()V

    :cond_1
    return-void
.end method

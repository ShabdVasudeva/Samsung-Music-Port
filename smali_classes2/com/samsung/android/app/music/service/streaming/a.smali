.class public final Lcom/samsung/android/app/music/service/streaming/a;
.super Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
.source "DrmProxyServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/streaming/a$a;,
        Lcom/samsung/android/app/music/service/streaming/a$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/service/streaming/a$a;

.field public static final d:Z


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/streaming/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/streaming/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/streaming/a;->c:Lcom/samsung/android/app/music/service/streaming/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/streaming/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/service/streaming/a;->d:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/service/streaming/a$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/streaming/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/service/streaming/a$b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

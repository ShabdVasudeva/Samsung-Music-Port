.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b$d;
.super Lkotlin/jvm/internal/n;
.source "NotificationUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/notification/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/bumptech/glide/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$d;->a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/m;
    .registers 3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$d;->a:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$d;->a()Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

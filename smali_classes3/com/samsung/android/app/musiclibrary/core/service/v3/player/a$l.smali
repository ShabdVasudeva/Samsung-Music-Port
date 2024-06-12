.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$l;
.super Lkotlin/jvm/internal/n;
.source "MusicPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/utility/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$l;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$l;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$l;->a()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p0

    return-object p0
.end method

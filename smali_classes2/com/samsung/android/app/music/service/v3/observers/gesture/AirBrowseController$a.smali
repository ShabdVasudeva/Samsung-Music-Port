.class public final Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController$a;
.super Lkotlin/jvm/internal/n;
.source "AirBrowseController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/service/v3/observers/gesture/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController$a;->a:Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/service/v3/observers/gesture/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->c:Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController$a;->a:Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;->e(Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController$a;->a:Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->e(Lcom/samsung/android/app/music/service/v3/observers/gesture/a$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController$a;->a()Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    move-result-object p0

    return-object p0
.end method

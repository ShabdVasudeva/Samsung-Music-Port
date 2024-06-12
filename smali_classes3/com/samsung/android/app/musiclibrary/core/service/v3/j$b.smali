.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/j$b;
.super Lkotlin/jvm/internal/n;
.source "PlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    return-object p0
.end method

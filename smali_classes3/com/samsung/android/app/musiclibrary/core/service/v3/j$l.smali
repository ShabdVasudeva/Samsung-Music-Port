.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/j$l;
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
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$l;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$l;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Landroid/util/SparseArray;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$l;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;

    move-result-object p0

    return-object p0
.end method

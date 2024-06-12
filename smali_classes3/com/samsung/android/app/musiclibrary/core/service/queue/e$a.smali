.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/e$a;
.super Lkotlin/jvm/internal/n;
.source "ReloadCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/queue/e;-><init>(Landroid/content/Context;Landroid/net/Uri;[JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "[I",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/queue/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/e$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .registers 4

    const-string v0, "_removedPositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/e$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/e;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;->b(Lcom/samsung/android/app/musiclibrary/core/service/queue/e;I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/e$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/e;

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e;->a(Lcom/samsung/android/app/musiclibrary/core/service/queue/e;[I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/e$a;->a(I[I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.class public final Lcom/samsung/android/app/musiclibrary/core/api/i$a;
.super Lkotlin/jvm/internal/n;
.source "LazyOkHttp.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/i;-><init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lokhttp3/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/api/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/i$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/i$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/i;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/i;->a(Lcom/samsung/android/app/musiclibrary/core/api/i;)Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/a0;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/i$a;->a()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$d;
.super Lkotlin/jvm/internal/n;
.source "AbsBixbyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->d(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$d;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

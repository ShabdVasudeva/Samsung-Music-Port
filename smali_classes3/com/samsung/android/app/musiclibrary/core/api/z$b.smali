.class public final Lcom/samsung/android/app/musiclibrary/core/api/z$b;
.super Lkotlin/jvm/internal/n;
.source "RestApiCallFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/z;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/api/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/api/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/z;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/z$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/api/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/z$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/z$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->w()Lcom/samsung/android/app/musiclibrary/core/api/m0;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;->c()Lcom/samsung/android/app/musiclibrary/core/api/internal/secure/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z$b;->a()Lcom/samsung/android/app/musiclibrary/core/api/m0;

    move-result-object p0

    return-object p0
.end method

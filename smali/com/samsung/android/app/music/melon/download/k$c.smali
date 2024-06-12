.class public final Lcom/samsung/android/app/music/melon/download/k$c;
.super Lkotlin/jvm/internal/n;
.source "DownloadableFlacImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/k$c;->a:Lcom/samsung/android/app/music/melon/download/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/k$c;->a:Lcom/samsung/android/app/music/melon/download/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/k;->e(Lcom/samsung/android/app/music/melon/download/k;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/k$c;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

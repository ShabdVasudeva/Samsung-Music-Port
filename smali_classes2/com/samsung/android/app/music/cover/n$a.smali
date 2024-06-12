.class public final Lcom/samsung/android/app/music/cover/n$a;
.super Lkotlin/jvm/internal/n;
.source "CoverQueueWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/cover/n;-><init>(Lcom/samsung/android/app/music/cover/l;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/cover/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/cover/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/n$a;->a:Lcom/samsung/android/app/music/cover/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/m;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n$a;->a:Lcom/samsung/android/app/music/cover/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/cover/n;->d(Lcom/samsung/android/app/music/cover/n;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/n$a;->a()Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

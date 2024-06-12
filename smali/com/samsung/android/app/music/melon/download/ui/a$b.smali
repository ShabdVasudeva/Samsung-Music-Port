.class public final Lcom/samsung/android/app/music/melon/download/ui/a$b;
.super Lkotlin/jvm/internal/n;
.source "DownloadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/ui/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/a$b;->a:Lcom/samsung/android/app/music/melon/download/ui/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/a$b;->a:Lcom/samsung/android/app/music/melon/download/ui/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_ids"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/a$b;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

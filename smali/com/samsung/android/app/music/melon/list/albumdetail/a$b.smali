.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/a$b;
.super Lkotlin/jvm/internal/n;
.source "AlbumDetailDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/albumdetail/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/a$b;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_response"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/a$b$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/a$b;->a()Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    move-result-object p0

    return-object p0
.end method

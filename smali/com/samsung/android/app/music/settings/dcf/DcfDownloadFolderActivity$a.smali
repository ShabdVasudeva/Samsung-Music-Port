.class public final synthetic Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$a;
.super Lkotlin/jvm/internal/k;
.source "DcfDownloadFolderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/String;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;

    const/4 v1, 0x1

    const-string v4, "updateFolderPathUI"

    const-string v5, "updateFolderPathUI(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity$a;->m(Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;->E(Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;Ljava/lang/String;)V

    return-void
.end method

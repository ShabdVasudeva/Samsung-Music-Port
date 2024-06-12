.class public final Lcom/samsung/android/app/music/list/mymusic/folder/a$c$a;
.super Lkotlin/jvm/internal/n;
.source "FolderContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/a$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c$a;->a:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c$a;->a:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060097

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c$a;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

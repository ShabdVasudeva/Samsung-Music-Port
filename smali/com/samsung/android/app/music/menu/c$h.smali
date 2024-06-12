.class public final Lcom/samsung/android/app/music/menu/c$h;
.super Lkotlin/jvm/internal/n;
.source "EditableMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/c;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$h;->a:Lcom/samsung/android/app/music/menu/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/list/g;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$h;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.CheckableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c$h;->a()Lcom/samsung/android/app/musiclibrary/ui/list/g;

    move-result-object p0

    return-object p0
.end method

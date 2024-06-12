.class public final Lcom/samsung/android/app/musiclibrary/ui/player/c$b;
.super Lkotlin/jvm/internal/n;
.source "PlayerUiManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/c;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/player/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/c$b;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/c$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/player/b;
    .registers 8

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/player/b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/c$b;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/c$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/player/b;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c$b;->a()Lcom/samsung/android/app/musiclibrary/ui/player/b;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/menu/p$a;
.super Lkotlin/jvm/internal/n;
.source "ShareMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/p;->i(Landroid/view/Menu;I)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/menu/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/p;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/p$a;->a:Lcom/samsung/android/app/music/menu/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/menu/p$a;->a:Lcom/samsung/android/app/music/menu/p;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/p;->a(Lcom/samsung/android/app/music/menu/p;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/util/u;->a:Lcom/samsung/android/app/music/util/u;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/p$a;->a:Lcom/samsung/android/app/music/menu/p;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/p;->a(Lcom/samsung/android/app/music/menu/p;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "context!!.packageManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/util/u;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

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

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/p$a;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

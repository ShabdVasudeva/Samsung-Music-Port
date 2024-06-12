.class public final Lcom/samsung/android/app/music/list/common/b$k;
.super Lkotlin/jvm/internal/n;
.source "FilterOptionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/music/list/common/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b$k;->a:Lcom/samsung/android/app/music/list/common/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$k;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/b;->l(Lcom/samsung/android/app/music/list/common/b;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b$k;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

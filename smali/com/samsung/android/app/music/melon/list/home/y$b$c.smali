.class public final Lcom/samsung/android/app/music/melon/list/home/y$b$c;
.super Lkotlin/jvm/internal/n;
.source "MelonHomeItemManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/y$b;-><init>()V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/y$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/y$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/y$b$c;->a:Lcom/samsung/android/app/music/melon/list/home/y$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/y$b$c;->a:Lcom/samsung/android/app/music/melon/list/home/y$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b;->m(Lcom/samsung/android/app/music/melon/list/home/y$b;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y$b$c;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

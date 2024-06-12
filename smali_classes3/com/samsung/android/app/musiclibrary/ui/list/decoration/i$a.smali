.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i$a;
.super Lkotlin/jvm/internal/n;
.source "RoundItemDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i$a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i$a;->a()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object p0

    return-object p0
.end method

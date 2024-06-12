.class public final Lcom/samsung/android/app/music/provider/melon/d$f;
.super Lkotlin/jvm/internal/n;
.source "MelonTrackDbUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/provider/melon/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melon/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d$f;->a:Lcom/samsung/android/app/music/provider/melon/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/provider/melon/d$b;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/melon/d$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d$f;->a:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/provider/melon/d$b;-><init>(Lcom/samsung/android/app/music/provider/melon/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melon/d$f;->a()Lcom/samsung/android/app/music/provider/melon/d$b;

    move-result-object p0

    return-object p0
.end method

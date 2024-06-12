.class public final Lcom/samsung/android/app/music/player/c0$a;
.super Lkotlin/jvm/internal/n;
.source "SeekController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/c0;-><init>(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/music/widget/progress/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/player/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/c0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0$a;->a:Lcom/samsung/android/app/music/player/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/c;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0$a;->a()Lcom/samsung/android/app/music/player/c;

    move-result-object p0

    return-object p0
.end method

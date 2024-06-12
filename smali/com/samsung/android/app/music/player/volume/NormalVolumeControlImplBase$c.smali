.class public final Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$c;
.super Lkotlin/jvm/internal/n;
.source "NormalVolumeControlImplBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$c;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$c;->b:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$c;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$c;->b:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->t(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$c;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

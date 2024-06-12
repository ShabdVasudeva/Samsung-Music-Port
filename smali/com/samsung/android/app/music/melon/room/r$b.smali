.class public final Lcom/samsung/android/app/music/melon/room/r$b;
.super Lkotlin/jvm/internal/n;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/r;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/room/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/r$b;->a:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/room/i;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->a:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/r$b;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->e()Lcom/samsung/android/app/music/melon/room/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/r$b;->a()Lcom/samsung/android/app/music/melon/room/i;

    move-result-object p0

    return-object p0
.end method

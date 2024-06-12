.class public final Lcom/samsung/android/app/music/player/setas/control/f$b;
.super Ljava/lang/Object;
.source "SetAsPhone.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/setas/control/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/control/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/control/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/control/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/f$b;->a:Lcom/samsung/android/app/music/player/setas/control/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)V
    .registers 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f$b;->a:Lcom/samsung/android/app/music/player/setas/control/f;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/f;->h(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;I)V

    return-void
.end method

.method public b()V
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f$b;->a:Lcom/samsung/android/app/music/player/setas/control/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/control/f;->f(Lcom/samsung/android/app/music/player/setas/control/f;)Lcom/samsung/android/app/music/player/setas/control/g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, -0xc8

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/player/setas/control/g$a;->a(Lcom/samsung/android/app/music/player/setas/control/g;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

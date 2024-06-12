.class public final Lcom/samsung/android/app/music/player/s$g;
.super Ljava/lang/Object;
.source "SlidePlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/vi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/s;-><init>(Lcom/samsung/android/app/music/activity/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/s;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s$g;->a:Lcom/samsung/android/app/music/player/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s$g;->a:Lcom/samsung/android/app/music/player/s;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/s;->l(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/widget/transition/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->F()V

    :cond_0
    return-void
.end method

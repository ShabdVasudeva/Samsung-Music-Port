.class public final synthetic Lcom/samsung/android/app/music/player/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/r;->a:Lcom/samsung/android/app/music/player/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/r;->a:Lcom/samsung/android/app/music/player/s;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/s;->d(Lcom/samsung/android/app/music/player/s;Landroid/view/View;)V

    return-void
.end method

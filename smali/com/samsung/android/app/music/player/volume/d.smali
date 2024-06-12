.class public final synthetic Lcom/samsung/android/app/music/player/volume/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/volume/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/d;->a:Lcom/samsung/android/app/music/player/volume/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/d;->a:Lcom/samsung/android/app/music/player/volume/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/c$b;->a(Lcom/samsung/android/app/music/player/volume/c;)V

    return-void
.end method

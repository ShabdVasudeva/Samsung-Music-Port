.class public final synthetic Lcom/samsung/android/app/music/player/volume/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/volume/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/b;->a:Lcom/samsung/android/app/music/player/volume/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/b;->a:Lcom/samsung/android/app/music/player/volume/c;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/volume/c$a;->a(Lcom/samsung/android/app/music/player/volume/c;Landroid/view/View;)V

    return-void
.end method

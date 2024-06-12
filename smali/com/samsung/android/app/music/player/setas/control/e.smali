.class public final synthetic Lcom/samsung/android/app/music/player/setas/control/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/control/f;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/e;->a:Lcom/samsung/android/app/music/player/setas/control/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/setas/control/e;->b:Landroid/net/Uri;

    iput p3, p0, Lcom/samsung/android/app/music/player/setas/control/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/e;->a:Lcom/samsung/android/app/music/player/setas/control/f;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/e;->b:Landroid/net/Uri;

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/control/e;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/f;->c(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;ILandroid/content/DialogInterface;I)V

    return-void
.end method

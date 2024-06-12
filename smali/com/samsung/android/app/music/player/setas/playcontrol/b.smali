.class public final synthetic Lcom/samsung/android/app/music/player/setas/playcontrol/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;

.field public final synthetic b:Lcom/samsung/android/app/music/player/setas/playcontrol/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/player/setas/playcontrol/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->a:Landroidx/appcompat/app/e;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/c;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/playcontrol/c;->b(Landroidx/appcompat/app/e;Lcom/samsung/android/app/music/player/setas/playcontrol/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lcom/samsung/android/app/music/player/setas/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    iput p2, p0, Lcom/samsung/android/app/music/player/setas/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/e;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/e;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;->c(Lcom/samsung/android/app/music/player/setas/SetAsActivity;I)V

    return-void
.end method

.class public final synthetic Lcom/samsung/android/app/music/legacy/soundalive/dialog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/d;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/d;->b:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/d;->a:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/d;->b:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->I0(Landroid/widget/ListView;Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    return-void
.end method

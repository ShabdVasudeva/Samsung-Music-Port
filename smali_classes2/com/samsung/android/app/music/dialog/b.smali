.class public final synthetic Lcom/samsung/android/app/music/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/dialog/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/dialog/c;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/b;->a:Lcom/samsung/android/app/music/dialog/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/dialog/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/b;->a:Lcom/samsung/android/app/music/dialog/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/b;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/dialog/c;->G0(Lcom/samsung/android/app/music/dialog/c;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

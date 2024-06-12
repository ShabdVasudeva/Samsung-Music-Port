.class public final synthetic Lcom/samsung/android/app/music/dialog/player/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/player/a;->a:Landroidx/appcompat/app/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/player/a;->a:Landroidx/appcompat/app/e$a;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/dialog/player/b;->F0(Landroidx/appcompat/app/e$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

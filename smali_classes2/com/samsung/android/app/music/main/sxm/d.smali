.class public final synthetic Lcom/samsung/android/app/music/main/sxm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/sxm/d;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/d;->a:Landroid/app/AlertDialog;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/sxm/f;->R0(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

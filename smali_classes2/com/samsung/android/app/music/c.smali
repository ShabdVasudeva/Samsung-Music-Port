.class public final synthetic Lcom/samsung/android/app/music/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/c;->a:Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/c;->a:Landroidx/appcompat/app/e;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/e$a;->Q0(Landroidx/appcompat/app/e;Landroid/content/DialogInterface;)V

    return-void
.end method

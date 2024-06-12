.class public final synthetic Lcom/samsung/android/app/music/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Lcom/samsung/android/app/music/f$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/f$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/g;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/g;->b:Lcom/samsung/android/app/music/f$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/g;->a:Landroidx/fragment/app/j;

    iget-object p0, p0, Lcom/samsung/android/app/music/g;->b:Lcom/samsung/android/app/music/f$b;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/f$b;->F0(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/f$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

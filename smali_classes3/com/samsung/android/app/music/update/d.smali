.class public final synthetic Lcom/samsung/android/app/music/update/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/update/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/update/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/update/d;->a:Lcom/samsung/android/app/music/update/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/update/d;->a:Lcom/samsung/android/app/music/update/e;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/update/e;->b(Lcom/samsung/android/app/music/update/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

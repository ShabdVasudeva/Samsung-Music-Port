.class public Lcom/samsung/android/app/music/regional/chn/a$b;
.super Ljava/lang/Object;
.source "DataCheckDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/chn/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/chn/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/chn/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a$b;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a$b;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/chn/a$b;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/regional/chn/a;->N0(Lcom/samsung/android/app/music/regional/chn/a;)Lcom/samsung/android/app/music/regional/chn/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/chn/a$b;->a:Lcom/samsung/android/app/music/regional/chn/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/chn/a;->N0(Lcom/samsung/android/app/music/regional/chn/a;)Lcom/samsung/android/app/music/regional/chn/a$e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/regional/chn/a$e;->a(I)V

    :cond_0
    return-void
.end method

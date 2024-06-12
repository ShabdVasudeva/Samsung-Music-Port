.class public Lcom/samsung/android/app/music/dialog/o$a;
.super Ljava/lang/Object;
.source "NotiDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/dialog/o;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/dialog/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/dialog/o;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/o$a;->a:Lcom/samsung/android/app/music/dialog/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    return-void
.end method

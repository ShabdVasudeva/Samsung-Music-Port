.class public final Lcom/samsung/android/app/music/dialog/milk/a$b;
.super Ljava/lang/Object;
.source "MilkAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/dialog/milk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/dialog/milk/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/dialog/milk/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/milk/a$b;->a:Lcom/samsung/android/app/music/dialog/milk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$b;->a:Lcom/samsung/android/app/music/dialog/milk/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/dialog/milk/a;->F0(Lcom/samsung/android/app/music/dialog/milk/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a$b;->a:Lcom/samsung/android/app/music/dialog/milk/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/dialog/milk/a;->F0(Lcom/samsung/android/app/music/dialog/milk/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

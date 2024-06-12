.class public Lcom/samsung/android/app/music/dialog/milk/a$a$b;
.super Ljava/lang/Object;
.source "MilkAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/dialog/milk/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic d:Lcom/samsung/android/app/music/dialog/milk/a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/dialog/milk/a$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->d:Lcom/samsung/android/app/music/dialog/milk/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a$b;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method

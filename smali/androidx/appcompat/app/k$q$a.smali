.class public Landroidx/appcompat/app/k$q$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k$q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k$q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k$q;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$q$a;->a:Landroidx/appcompat/app/k$q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/app/k$q$a;->a:Landroidx/appcompat/app/k$q;

    invoke-virtual {p0}, Landroidx/appcompat/app/k$q;->d()V

    return-void
.end method

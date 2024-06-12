.class public final Landroidx/core/app/f$c;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/f;


# direct methods
.method public constructor <init>(Landroidx/core/app/f;Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/app/f$c;->c:Landroidx/core/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/app/f$c;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Landroidx/core/app/f$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/core/app/f$c;->c:Landroidx/core/app/f;

    iget p0, p0, Landroidx/core/app/f$c;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Landroidx/core/app/f$c;->a:Landroid/content/Intent;

    return-object p0
.end method

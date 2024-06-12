.class public final Landroidx/core/view/c$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/c$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/c;
    .registers 3

    new-instance v0, Landroidx/core/view/c;

    new-instance v1, Landroidx/core/view/c$g;

    invoke-direct {v1, p0}, Landroidx/core/view/c$g;-><init>(Landroidx/core/view/c$d;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$f;)V

    return-object v0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Landroidx/core/view/c$d;->c:I

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/view/c$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/view/c$d;->e:Landroid/os/Bundle;

    return-void
.end method

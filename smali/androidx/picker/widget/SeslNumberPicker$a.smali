.class public abstract Landroidx/picker/widget/SeslNumberPicker$a;
.super Ljava/lang/Object;
.source "SeslNumberPicker.java"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/picker/widget/SeslNumberPicker;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    .line 3
    iput-object p2, p0, Landroidx/picker/widget/SeslNumberPicker$a;->b:Landroid/content/Context;

    return-void
.end method

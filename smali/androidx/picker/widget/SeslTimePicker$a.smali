.class public abstract Landroidx/picker/widget/SeslTimePicker$a;
.super Ljava/lang/Object;
.source "SeslTimePicker.java"

# interfaces
.implements Landroidx/picker/widget/SeslTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/picker/widget/SeslTimePicker;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Landroidx/picker/widget/SeslTimePicker$c;

.field public e:Landroidx/picker/widget/SeslTimePicker$b;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 3
    iput-object p2, p0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker$a;->e(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Locale;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePicker$a;->c:Ljava/util/Locale;

    return-void
.end method

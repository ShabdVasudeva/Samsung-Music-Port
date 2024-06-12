.class public Landroidx/picker/widget/SeslNumberPicker$g;
.super Ljava/lang/Object;
.source "SeslNumberPicker.java"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:C

.field public c:Ljava/util/Formatter;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker$g;->d(Ljava/util/Locale;)V

    return-void
.end method

.method public static c(Ljava/util/Locale;)C
    .registers 1

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-char v1, p0, Landroidx/picker/widget/SeslNumberPicker$g;->b:C

    invoke-static {v0}, Landroidx/picker/widget/SeslNumberPicker$g;->c(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker$g;->d(Ljava/util/Locale;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$g;->a:Ljava/lang/StringBuilder;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->c:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker$g;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->c:Ljava/util/Formatter;

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/Locale;)Ljava/util/Formatter;
    .registers 3

    new-instance v0, Ljava/util/Formatter;

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, p0, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final d(Ljava/util/Locale;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$g;->b(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->c:Ljava/util/Formatter;

    .line 2
    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPicker$g;->c(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Landroidx/picker/widget/SeslNumberPicker$g;->b:C

    return-void
.end method

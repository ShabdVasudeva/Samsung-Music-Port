.class public final Lcom/samsung/android/app/music/appwidget/b$a;
.super Ljava/lang/Object;
.source "AppWidgetBindingAdapter.kt"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/b;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Lcom/samsung/android/app/music/appwidget/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/b$a;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/b$a;->a:Lcom/samsung/android/app/music/appwidget/i;

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/appwidget/i;->i0(I)V

    return-void
.end method

.method public c(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 2

    return-void
.end method

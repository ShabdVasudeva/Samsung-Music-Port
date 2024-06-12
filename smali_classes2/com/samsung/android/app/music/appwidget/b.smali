.class public final Lcom/samsung/android/app/music/appwidget/b;
.super Ljava/lang/Object;
.source "AppWidgetBindingAdapter.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/appwidget/b$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/appwidget/b$a;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V

    return-void
.end method

.class public final Lcom/samsung/android/app/music/appwidget/a$b;
.super Lkotlin/jvm/internal/n;
.source "AppWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/a;->k(Lcom/samsung/android/app/music/appwidget/c;[ILcom/samsung/android/app/music/appwidget/o;)Lcom/bumptech/glide/request/target/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/a$b;->a:Lcom/samsung/android/app/music/appwidget/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/a$b;->a:Lcom/samsung/android/app/music/appwidget/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/a;->a(Lcom/samsung/android/app/music/appwidget/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/appwidget/a;->c(Lcom/samsung/android/app/music/appwidget/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a$b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

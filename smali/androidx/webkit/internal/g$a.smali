.class public Landroidx/webkit/internal/g$a;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/webkit/internal/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/webkit/internal/j;

    .line 2
    invoke-static {}, Landroidx/webkit/internal/g;->d()Landroidx/webkit/internal/h;

    move-result-object v1

    invoke-interface {v1}, Landroidx/webkit/internal/h;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/webkit/internal/j;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Landroidx/webkit/internal/g$a;->a:Landroidx/webkit/internal/j;

    return-void
.end method

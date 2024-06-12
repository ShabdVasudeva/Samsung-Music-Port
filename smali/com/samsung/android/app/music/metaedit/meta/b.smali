.class public final synthetic Lcom/samsung/android/app/music/metaedit/meta/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/metaedit/meta/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/metaedit/meta/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/b;->a:Lcom/samsung/android/app/music/metaedit/meta/c;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/b;->a:Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/meta/c;->a(Lcom/samsung/android/app/music/metaedit/meta/c;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

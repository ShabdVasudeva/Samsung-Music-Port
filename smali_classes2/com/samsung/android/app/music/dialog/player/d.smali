.class public final synthetic Lcom/samsung/android/app/music/dialog/player/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/dialog/player/e;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/dialog/player/e;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/player/d;->a:Lcom/samsung/android/app/music/dialog/player/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/dialog/player/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/player/d;->a:Lcom/samsung/android/app/music/dialog/player/e;

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/player/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/dialog/player/e;->G0(Lcom/samsung/android/app/music/dialog/player/e;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/samsung/android/app/music/dialog/player/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/dialog/player/i;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/player/f;->a:Lcom/samsung/android/app/music/dialog/player/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/dialog/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/player/f;->a:Lcom/samsung/android/app/music/dialog/player/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/dialog/player/i;->F0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

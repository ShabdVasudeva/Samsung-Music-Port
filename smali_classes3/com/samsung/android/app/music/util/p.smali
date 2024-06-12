.class public final synthetic Lcom/samsung/android/app/music/util/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/util/ShortcutActivityLauncher;->a(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/activity/result/a;)V

    return-void
.end method

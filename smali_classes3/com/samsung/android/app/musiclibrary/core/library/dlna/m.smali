.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/library/dlna/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/m;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/m;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V

    return-void
.end method

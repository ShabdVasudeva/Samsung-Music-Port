.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;
.super Ljava/lang/Object;
.source "PlayerServiceBinder2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 3

    const-string v0, "wrappedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContextWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

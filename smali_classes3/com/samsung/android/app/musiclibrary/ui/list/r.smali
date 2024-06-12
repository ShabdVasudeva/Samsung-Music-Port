.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/r;
.super Ljava/lang/Object;
.source "IndexViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/r$a;,
        Lcom/samsung/android/app/musiclibrary/ui/list/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/j1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/list/j1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/r;->b:Lcom/samsung/android/app/musiclibrary/ui/list/j1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/list/j1;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/r;-><init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/list/j1;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/list/j1;Lkotlin/jvm/internal/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/r;-><init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/list/j1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/list/j1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/r;->b:Lcom/samsung/android/app/musiclibrary/ui/list/j1;

    return-object p0
.end method

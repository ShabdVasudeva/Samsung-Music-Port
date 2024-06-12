.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/j1;
.super Ljava/lang/Object;
.source "IndexViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/j1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/ui/list/j1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->b:Ljava/lang/Integer;

    return-object p0
.end method

.class public final Lcom/samsung/android/app/music/cover/h$c$a;
.super Landroidx/recyclerview/widget/n;
.source "CoverQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/cover/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

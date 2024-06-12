.class public final Lcom/samsung/android/app/music/bixby/v2/util/d$f;
.super Lkotlin/jvm/internal/n;
.source "BixbyPlayUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/util/d;->i(Landroid/content/Context;[JIIIILjava/lang/String;ZJ)Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>([JIIIILjava/lang/String;Landroid/content/Context;)V
    .registers 8

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->a:[J

    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->b:I

    iput p3, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->c:I

    iput p4, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->d:I

    iput p5, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->e:I

    iput-object p6, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->a:[J

    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->b:I

    .line 4
    iget v2, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->c:I

    .line 5
    iget v3, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->d:I

    .line 6
    iget v4, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->e:I

    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->f:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$f;->g:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    return-void
.end method

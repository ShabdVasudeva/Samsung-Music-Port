.class public Landroidx/loader/content/d$c;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/d;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/loader/content/d;


# direct methods
.method public constructor <init>(Landroidx/loader/content/d;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    iput-object p2, p0, Landroidx/loader/content/d$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    iget-object p0, p0, Landroidx/loader/content/d$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/loader/content/d;->d(Ljava/lang/Object;)V

    return-void
.end method

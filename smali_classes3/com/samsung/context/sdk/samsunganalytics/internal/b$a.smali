.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

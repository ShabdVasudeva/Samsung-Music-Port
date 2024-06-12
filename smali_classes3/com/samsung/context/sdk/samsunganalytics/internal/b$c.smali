.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

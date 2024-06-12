.class public Lcom/samsung/android/app/music/activity/v$a;
.super Ljava/lang/Object;
.source "Hilt_BaseServiceActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/v;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/v;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/v$a;->a:Lcom/samsung/android/app/music/activity/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/v$a;->a:Lcom/samsung/android/app/music/activity/v;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/v;->inject()V

    return-void
.end method

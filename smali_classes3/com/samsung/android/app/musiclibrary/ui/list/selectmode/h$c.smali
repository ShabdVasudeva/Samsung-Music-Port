.class public final Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$c;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$c;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/view/View;)V

    return-void
.end method
